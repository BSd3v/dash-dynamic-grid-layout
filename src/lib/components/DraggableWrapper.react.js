import React from 'react';
import PropTypes from 'prop-types';

const DraggableWrapper = (props) => {
    const dragHandleStyle = {
        padding: '5px',
        cursor: 'move',
        background: props.handleBackground || 'rgb(85,85,85)',
        textAlign: 'center',
        color: props.handleColor || 'white',
        // display: props.showRemoveButton ? 'block' : 'none',
    };

    return (
        <div
            id={props.id}
            style={{height: '100%', display: 'flex', flexDirection: 'column'}}
        >
            <div className="react-grid-dragHandle" style={dragHandleStyle}>
                {props.handleText || 'Drag here'}
            </div>
            <div style={{flex: 1, overflow: 'hidden'}}>{props.children}</div>
        </div>
    );
};

DraggableWrapper.propTypes = {
    /**
     * The content to be wrapped and made draggable.
     */
    children: PropTypes.node,

    /**
     * The background color of the drag handle.
     */
    handleBackground: PropTypes.string,

    /**
     * The text color of the drag handle.
     */
    handleColor: PropTypes.string,

    /**
     * The text to display in the drag handle.
     */
    handleText: PropTypes.string,

    // showDragHandle: PropTypes.bool,
    /**
     * A unique identifier for the DraggableWrapper component.
     */
    id: PropTypes.string,
};

DraggableWrapper.defaultProps = {
    handleBackground: 'rgb(85,85,85)',
    handleColor: 'white',
    handleText: 'Drag here',
    // showDragHandle: true,
};

export default DraggableWrapper;
