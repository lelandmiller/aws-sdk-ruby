# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::LocationService
  # @api private
  module ClientApi

    include Seahorse::Model

    AccessDeniedException = Shapes::StructureShape.new(name: 'AccessDeniedException')
    Arn = Shapes::StringShape.new(name: 'Arn')
    ArnList = Shapes::ListShape.new(name: 'ArnList')
    AssociateTrackerConsumerRequest = Shapes::StructureShape.new(name: 'AssociateTrackerConsumerRequest')
    AssociateTrackerConsumerResponse = Shapes::StructureShape.new(name: 'AssociateTrackerConsumerResponse')
    BatchDeleteGeofenceError = Shapes::StructureShape.new(name: 'BatchDeleteGeofenceError')
    BatchDeleteGeofenceErrorList = Shapes::ListShape.new(name: 'BatchDeleteGeofenceErrorList')
    BatchDeleteGeofenceRequest = Shapes::StructureShape.new(name: 'BatchDeleteGeofenceRequest')
    BatchDeleteGeofenceRequestGeofenceIdsList = Shapes::ListShape.new(name: 'BatchDeleteGeofenceRequestGeofenceIdsList')
    BatchDeleteGeofenceResponse = Shapes::StructureShape.new(name: 'BatchDeleteGeofenceResponse')
    BatchEvaluateGeofencesError = Shapes::StructureShape.new(name: 'BatchEvaluateGeofencesError')
    BatchEvaluateGeofencesErrorList = Shapes::ListShape.new(name: 'BatchEvaluateGeofencesErrorList')
    BatchEvaluateGeofencesRequest = Shapes::StructureShape.new(name: 'BatchEvaluateGeofencesRequest')
    BatchEvaluateGeofencesRequestDevicePositionUpdatesList = Shapes::ListShape.new(name: 'BatchEvaluateGeofencesRequestDevicePositionUpdatesList')
    BatchEvaluateGeofencesResponse = Shapes::StructureShape.new(name: 'BatchEvaluateGeofencesResponse')
    BatchGetDevicePositionError = Shapes::StructureShape.new(name: 'BatchGetDevicePositionError')
    BatchGetDevicePositionErrorList = Shapes::ListShape.new(name: 'BatchGetDevicePositionErrorList')
    BatchGetDevicePositionRequest = Shapes::StructureShape.new(name: 'BatchGetDevicePositionRequest')
    BatchGetDevicePositionRequestDeviceIdsList = Shapes::ListShape.new(name: 'BatchGetDevicePositionRequestDeviceIdsList')
    BatchGetDevicePositionRequestTrackerNameString = Shapes::StringShape.new(name: 'BatchGetDevicePositionRequestTrackerNameString')
    BatchGetDevicePositionResponse = Shapes::StructureShape.new(name: 'BatchGetDevicePositionResponse')
    BatchItemError = Shapes::StructureShape.new(name: 'BatchItemError')
    BatchItemErrorCode = Shapes::StringShape.new(name: 'BatchItemErrorCode')
    BatchPutGeofenceError = Shapes::StructureShape.new(name: 'BatchPutGeofenceError')
    BatchPutGeofenceErrorList = Shapes::ListShape.new(name: 'BatchPutGeofenceErrorList')
    BatchPutGeofenceRequest = Shapes::StructureShape.new(name: 'BatchPutGeofenceRequest')
    BatchPutGeofenceRequestEntriesList = Shapes::ListShape.new(name: 'BatchPutGeofenceRequestEntriesList')
    BatchPutGeofenceRequestEntry = Shapes::StructureShape.new(name: 'BatchPutGeofenceRequestEntry')
    BatchPutGeofenceResponse = Shapes::StructureShape.new(name: 'BatchPutGeofenceResponse')
    BatchPutGeofenceSuccess = Shapes::StructureShape.new(name: 'BatchPutGeofenceSuccess')
    BatchPutGeofenceSuccessList = Shapes::ListShape.new(name: 'BatchPutGeofenceSuccessList')
    BatchUpdateDevicePositionError = Shapes::StructureShape.new(name: 'BatchUpdateDevicePositionError')
    BatchUpdateDevicePositionErrorList = Shapes::ListShape.new(name: 'BatchUpdateDevicePositionErrorList')
    BatchUpdateDevicePositionRequest = Shapes::StructureShape.new(name: 'BatchUpdateDevicePositionRequest')
    BatchUpdateDevicePositionRequestUpdatesList = Shapes::ListShape.new(name: 'BatchUpdateDevicePositionRequestUpdatesList')
    BatchUpdateDevicePositionResponse = Shapes::StructureShape.new(name: 'BatchUpdateDevicePositionResponse')
    Blob = Shapes::BlobShape.new(name: 'Blob')
    BoundingBox = Shapes::ListShape.new(name: 'BoundingBox')
    ConflictException = Shapes::StructureShape.new(name: 'ConflictException')
    CountryCode = Shapes::StringShape.new(name: 'CountryCode')
    CountryCodeList = Shapes::ListShape.new(name: 'CountryCodeList')
    CreateGeofenceCollectionRequest = Shapes::StructureShape.new(name: 'CreateGeofenceCollectionRequest')
    CreateGeofenceCollectionResponse = Shapes::StructureShape.new(name: 'CreateGeofenceCollectionResponse')
    CreateMapRequest = Shapes::StructureShape.new(name: 'CreateMapRequest')
    CreateMapResponse = Shapes::StructureShape.new(name: 'CreateMapResponse')
    CreatePlaceIndexRequest = Shapes::StructureShape.new(name: 'CreatePlaceIndexRequest')
    CreatePlaceIndexResponse = Shapes::StructureShape.new(name: 'CreatePlaceIndexResponse')
    CreateTrackerRequest = Shapes::StructureShape.new(name: 'CreateTrackerRequest')
    CreateTrackerResponse = Shapes::StructureShape.new(name: 'CreateTrackerResponse')
    DataSourceConfiguration = Shapes::StructureShape.new(name: 'DataSourceConfiguration')
    DeleteGeofenceCollectionRequest = Shapes::StructureShape.new(name: 'DeleteGeofenceCollectionRequest')
    DeleteGeofenceCollectionResponse = Shapes::StructureShape.new(name: 'DeleteGeofenceCollectionResponse')
    DeleteMapRequest = Shapes::StructureShape.new(name: 'DeleteMapRequest')
    DeleteMapResponse = Shapes::StructureShape.new(name: 'DeleteMapResponse')
    DeletePlaceIndexRequest = Shapes::StructureShape.new(name: 'DeletePlaceIndexRequest')
    DeletePlaceIndexResponse = Shapes::StructureShape.new(name: 'DeletePlaceIndexResponse')
    DeleteTrackerRequest = Shapes::StructureShape.new(name: 'DeleteTrackerRequest')
    DeleteTrackerResponse = Shapes::StructureShape.new(name: 'DeleteTrackerResponse')
    DescribeGeofenceCollectionRequest = Shapes::StructureShape.new(name: 'DescribeGeofenceCollectionRequest')
    DescribeGeofenceCollectionResponse = Shapes::StructureShape.new(name: 'DescribeGeofenceCollectionResponse')
    DescribeMapRequest = Shapes::StructureShape.new(name: 'DescribeMapRequest')
    DescribeMapResponse = Shapes::StructureShape.new(name: 'DescribeMapResponse')
    DescribePlaceIndexRequest = Shapes::StructureShape.new(name: 'DescribePlaceIndexRequest')
    DescribePlaceIndexResponse = Shapes::StructureShape.new(name: 'DescribePlaceIndexResponse')
    DescribeTrackerRequest = Shapes::StructureShape.new(name: 'DescribeTrackerRequest')
    DescribeTrackerResponse = Shapes::StructureShape.new(name: 'DescribeTrackerResponse')
    DevicePosition = Shapes::StructureShape.new(name: 'DevicePosition')
    DevicePositionList = Shapes::ListShape.new(name: 'DevicePositionList')
    DevicePositionUpdate = Shapes::StructureShape.new(name: 'DevicePositionUpdate')
    DisassociateTrackerConsumerRequest = Shapes::StructureShape.new(name: 'DisassociateTrackerConsumerRequest')
    DisassociateTrackerConsumerResponse = Shapes::StructureShape.new(name: 'DisassociateTrackerConsumerResponse')
    Double = Shapes::FloatShape.new(name: 'Double')
    GeofenceGeometry = Shapes::StructureShape.new(name: 'GeofenceGeometry')
    GetDevicePositionHistoryRequest = Shapes::StructureShape.new(name: 'GetDevicePositionHistoryRequest')
    GetDevicePositionHistoryResponse = Shapes::StructureShape.new(name: 'GetDevicePositionHistoryResponse')
    GetDevicePositionRequest = Shapes::StructureShape.new(name: 'GetDevicePositionRequest')
    GetDevicePositionResponse = Shapes::StructureShape.new(name: 'GetDevicePositionResponse')
    GetGeofenceRequest = Shapes::StructureShape.new(name: 'GetGeofenceRequest')
    GetGeofenceResponse = Shapes::StructureShape.new(name: 'GetGeofenceResponse')
    GetMapGlyphsRequest = Shapes::StructureShape.new(name: 'GetMapGlyphsRequest')
    GetMapGlyphsRequestFontUnicodeRangeString = Shapes::StringShape.new(name: 'GetMapGlyphsRequestFontUnicodeRangeString')
    GetMapGlyphsResponse = Shapes::StructureShape.new(name: 'GetMapGlyphsResponse')
    GetMapSpritesRequest = Shapes::StructureShape.new(name: 'GetMapSpritesRequest')
    GetMapSpritesRequestFileNameString = Shapes::StringShape.new(name: 'GetMapSpritesRequestFileNameString')
    GetMapSpritesResponse = Shapes::StructureShape.new(name: 'GetMapSpritesResponse')
    GetMapStyleDescriptorRequest = Shapes::StructureShape.new(name: 'GetMapStyleDescriptorRequest')
    GetMapStyleDescriptorResponse = Shapes::StructureShape.new(name: 'GetMapStyleDescriptorResponse')
    GetMapTileRequest = Shapes::StructureShape.new(name: 'GetMapTileRequest')
    GetMapTileRequestXString = Shapes::StringShape.new(name: 'GetMapTileRequestXString')
    GetMapTileRequestYString = Shapes::StringShape.new(name: 'GetMapTileRequestYString')
    GetMapTileRequestZString = Shapes::StringShape.new(name: 'GetMapTileRequestZString')
    GetMapTileResponse = Shapes::StructureShape.new(name: 'GetMapTileResponse')
    Id = Shapes::StringShape.new(name: 'Id')
    IntendedUse = Shapes::StringShape.new(name: 'IntendedUse')
    InternalServerException = Shapes::StructureShape.new(name: 'InternalServerException')
    LinearRing = Shapes::ListShape.new(name: 'LinearRing')
    LinearRings = Shapes::ListShape.new(name: 'LinearRings')
    ListGeofenceCollectionsRequest = Shapes::StructureShape.new(name: 'ListGeofenceCollectionsRequest')
    ListGeofenceCollectionsRequestMaxResultsInteger = Shapes::IntegerShape.new(name: 'ListGeofenceCollectionsRequestMaxResultsInteger')
    ListGeofenceCollectionsResponse = Shapes::StructureShape.new(name: 'ListGeofenceCollectionsResponse')
    ListGeofenceCollectionsResponseEntry = Shapes::StructureShape.new(name: 'ListGeofenceCollectionsResponseEntry')
    ListGeofenceCollectionsResponseEntryList = Shapes::ListShape.new(name: 'ListGeofenceCollectionsResponseEntryList')
    ListGeofenceResponseEntry = Shapes::StructureShape.new(name: 'ListGeofenceResponseEntry')
    ListGeofenceResponseEntryList = Shapes::ListShape.new(name: 'ListGeofenceResponseEntryList')
    ListGeofencesRequest = Shapes::StructureShape.new(name: 'ListGeofencesRequest')
    ListGeofencesResponse = Shapes::StructureShape.new(name: 'ListGeofencesResponse')
    ListMapsRequest = Shapes::StructureShape.new(name: 'ListMapsRequest')
    ListMapsRequestMaxResultsInteger = Shapes::IntegerShape.new(name: 'ListMapsRequestMaxResultsInteger')
    ListMapsResponse = Shapes::StructureShape.new(name: 'ListMapsResponse')
    ListMapsResponseEntry = Shapes::StructureShape.new(name: 'ListMapsResponseEntry')
    ListMapsResponseEntryList = Shapes::ListShape.new(name: 'ListMapsResponseEntryList')
    ListPlaceIndexesRequest = Shapes::StructureShape.new(name: 'ListPlaceIndexesRequest')
    ListPlaceIndexesRequestMaxResultsInteger = Shapes::IntegerShape.new(name: 'ListPlaceIndexesRequestMaxResultsInteger')
    ListPlaceIndexesResponse = Shapes::StructureShape.new(name: 'ListPlaceIndexesResponse')
    ListPlaceIndexesResponseEntry = Shapes::StructureShape.new(name: 'ListPlaceIndexesResponseEntry')
    ListPlaceIndexesResponseEntryList = Shapes::ListShape.new(name: 'ListPlaceIndexesResponseEntryList')
    ListTrackerConsumersRequest = Shapes::StructureShape.new(name: 'ListTrackerConsumersRequest')
    ListTrackerConsumersRequestMaxResultsInteger = Shapes::IntegerShape.new(name: 'ListTrackerConsumersRequestMaxResultsInteger')
    ListTrackerConsumersResponse = Shapes::StructureShape.new(name: 'ListTrackerConsumersResponse')
    ListTrackersRequest = Shapes::StructureShape.new(name: 'ListTrackersRequest')
    ListTrackersRequestMaxResultsInteger = Shapes::IntegerShape.new(name: 'ListTrackersRequestMaxResultsInteger')
    ListTrackersResponse = Shapes::StructureShape.new(name: 'ListTrackersResponse')
    ListTrackersResponseEntry = Shapes::StructureShape.new(name: 'ListTrackersResponseEntry')
    ListTrackersResponseEntryList = Shapes::ListShape.new(name: 'ListTrackersResponseEntryList')
    MapConfiguration = Shapes::StructureShape.new(name: 'MapConfiguration')
    MapStyle = Shapes::StringShape.new(name: 'MapStyle')
    Place = Shapes::StructureShape.new(name: 'Place')
    PlaceGeometry = Shapes::StructureShape.new(name: 'PlaceGeometry')
    PlaceIndexSearchResultLimit = Shapes::IntegerShape.new(name: 'PlaceIndexSearchResultLimit')
    Position = Shapes::ListShape.new(name: 'Position')
    PricingPlan = Shapes::StringShape.new(name: 'PricingPlan')
    PutGeofenceRequest = Shapes::StructureShape.new(name: 'PutGeofenceRequest')
    PutGeofenceResponse = Shapes::StructureShape.new(name: 'PutGeofenceResponse')
    ResourceDescription = Shapes::StringShape.new(name: 'ResourceDescription')
    ResourceName = Shapes::StringShape.new(name: 'ResourceName')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    SearchForPositionResult = Shapes::StructureShape.new(name: 'SearchForPositionResult')
    SearchForPositionResultList = Shapes::ListShape.new(name: 'SearchForPositionResultList')
    SearchForTextResult = Shapes::StructureShape.new(name: 'SearchForTextResult')
    SearchForTextResultList = Shapes::ListShape.new(name: 'SearchForTextResultList')
    SearchPlaceIndexForPositionRequest = Shapes::StructureShape.new(name: 'SearchPlaceIndexForPositionRequest')
    SearchPlaceIndexForPositionResponse = Shapes::StructureShape.new(name: 'SearchPlaceIndexForPositionResponse')
    SearchPlaceIndexForPositionSummary = Shapes::StructureShape.new(name: 'SearchPlaceIndexForPositionSummary')
    SearchPlaceIndexForTextRequest = Shapes::StructureShape.new(name: 'SearchPlaceIndexForTextRequest')
    SearchPlaceIndexForTextResponse = Shapes::StructureShape.new(name: 'SearchPlaceIndexForTextResponse')
    SearchPlaceIndexForTextSummary = Shapes::StructureShape.new(name: 'SearchPlaceIndexForTextSummary')
    String = Shapes::StringShape.new(name: 'String')
    SyntheticSearchPlaceIndexForTextRequestString = Shapes::StringShape.new(name: 'SyntheticSearchPlaceIndexForTextRequestString')
    SyntheticSearchPlaceIndexForTextSummaryString = Shapes::StringShape.new(name: 'SyntheticSearchPlaceIndexForTextSummaryString')
    ThrottlingException = Shapes::StructureShape.new(name: 'ThrottlingException')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp', timestampFormat: "iso8601")
    Token = Shapes::StringShape.new(name: 'Token')
    ValidationException = Shapes::StructureShape.new(name: 'ValidationException')
    ValidationExceptionField = Shapes::StructureShape.new(name: 'ValidationExceptionField')
    ValidationExceptionFieldList = Shapes::ListShape.new(name: 'ValidationExceptionFieldList')
    ValidationExceptionReason = Shapes::StringShape.new(name: 'ValidationExceptionReason')

    AccessDeniedException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    AccessDeniedException.struct_class = Types::AccessDeniedException

    ArnList.member = Shapes::ShapeRef.new(shape: Arn)

    AssociateTrackerConsumerRequest.add_member(:consumer_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "ConsumerArn"))
    AssociateTrackerConsumerRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "TrackerName"))
    AssociateTrackerConsumerRequest.struct_class = Types::AssociateTrackerConsumerRequest

    AssociateTrackerConsumerResponse.struct_class = Types::AssociateTrackerConsumerResponse

    BatchDeleteGeofenceError.add_member(:error, Shapes::ShapeRef.new(shape: BatchItemError, required: true, location_name: "Error"))
    BatchDeleteGeofenceError.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "GeofenceId"))
    BatchDeleteGeofenceError.struct_class = Types::BatchDeleteGeofenceError

    BatchDeleteGeofenceErrorList.member = Shapes::ShapeRef.new(shape: BatchDeleteGeofenceError)

    BatchDeleteGeofenceRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "CollectionName"))
    BatchDeleteGeofenceRequest.add_member(:geofence_ids, Shapes::ShapeRef.new(shape: BatchDeleteGeofenceRequestGeofenceIdsList, required: true, location_name: "GeofenceIds"))
    BatchDeleteGeofenceRequest.struct_class = Types::BatchDeleteGeofenceRequest

    BatchDeleteGeofenceRequestGeofenceIdsList.member = Shapes::ShapeRef.new(shape: Id)

    BatchDeleteGeofenceResponse.add_member(:errors, Shapes::ShapeRef.new(shape: BatchDeleteGeofenceErrorList, required: true, location_name: "Errors"))
    BatchDeleteGeofenceResponse.struct_class = Types::BatchDeleteGeofenceResponse

    BatchEvaluateGeofencesError.add_member(:device_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "DeviceId"))
    BatchEvaluateGeofencesError.add_member(:error, Shapes::ShapeRef.new(shape: BatchItemError, required: true, location_name: "Error"))
    BatchEvaluateGeofencesError.add_member(:sample_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "SampleTime"))
    BatchEvaluateGeofencesError.struct_class = Types::BatchEvaluateGeofencesError

    BatchEvaluateGeofencesErrorList.member = Shapes::ShapeRef.new(shape: BatchEvaluateGeofencesError)

    BatchEvaluateGeofencesRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "CollectionName"))
    BatchEvaluateGeofencesRequest.add_member(:device_position_updates, Shapes::ShapeRef.new(shape: BatchEvaluateGeofencesRequestDevicePositionUpdatesList, required: true, location_name: "DevicePositionUpdates"))
    BatchEvaluateGeofencesRequest.struct_class = Types::BatchEvaluateGeofencesRequest

    BatchEvaluateGeofencesRequestDevicePositionUpdatesList.member = Shapes::ShapeRef.new(shape: DevicePositionUpdate)

    BatchEvaluateGeofencesResponse.add_member(:errors, Shapes::ShapeRef.new(shape: BatchEvaluateGeofencesErrorList, required: true, location_name: "Errors"))
    BatchEvaluateGeofencesResponse.struct_class = Types::BatchEvaluateGeofencesResponse

    BatchGetDevicePositionError.add_member(:device_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "DeviceId"))
    BatchGetDevicePositionError.add_member(:error, Shapes::ShapeRef.new(shape: BatchItemError, required: true, location_name: "Error"))
    BatchGetDevicePositionError.struct_class = Types::BatchGetDevicePositionError

    BatchGetDevicePositionErrorList.member = Shapes::ShapeRef.new(shape: BatchGetDevicePositionError)

    BatchGetDevicePositionRequest.add_member(:device_ids, Shapes::ShapeRef.new(shape: BatchGetDevicePositionRequestDeviceIdsList, required: true, location_name: "DeviceIds"))
    BatchGetDevicePositionRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: BatchGetDevicePositionRequestTrackerNameString, required: true, location: "uri", location_name: "TrackerName"))
    BatchGetDevicePositionRequest.struct_class = Types::BatchGetDevicePositionRequest

    BatchGetDevicePositionRequestDeviceIdsList.member = Shapes::ShapeRef.new(shape: Id)

    BatchGetDevicePositionResponse.add_member(:device_positions, Shapes::ShapeRef.new(shape: DevicePositionList, required: true, location_name: "DevicePositions"))
    BatchGetDevicePositionResponse.add_member(:errors, Shapes::ShapeRef.new(shape: BatchGetDevicePositionErrorList, required: true, location_name: "Errors"))
    BatchGetDevicePositionResponse.struct_class = Types::BatchGetDevicePositionResponse

    BatchItemError.add_member(:code, Shapes::ShapeRef.new(shape: BatchItemErrorCode, location_name: "Code"))
    BatchItemError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "Message"))
    BatchItemError.struct_class = Types::BatchItemError

    BatchPutGeofenceError.add_member(:error, Shapes::ShapeRef.new(shape: BatchItemError, required: true, location_name: "Error"))
    BatchPutGeofenceError.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "GeofenceId"))
    BatchPutGeofenceError.struct_class = Types::BatchPutGeofenceError

    BatchPutGeofenceErrorList.member = Shapes::ShapeRef.new(shape: BatchPutGeofenceError)

    BatchPutGeofenceRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "CollectionName"))
    BatchPutGeofenceRequest.add_member(:entries, Shapes::ShapeRef.new(shape: BatchPutGeofenceRequestEntriesList, required: true, location_name: "Entries"))
    BatchPutGeofenceRequest.struct_class = Types::BatchPutGeofenceRequest

    BatchPutGeofenceRequestEntriesList.member = Shapes::ShapeRef.new(shape: BatchPutGeofenceRequestEntry)

    BatchPutGeofenceRequestEntry.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "GeofenceId"))
    BatchPutGeofenceRequestEntry.add_member(:geometry, Shapes::ShapeRef.new(shape: GeofenceGeometry, required: true, location_name: "Geometry"))
    BatchPutGeofenceRequestEntry.struct_class = Types::BatchPutGeofenceRequestEntry

    BatchPutGeofenceResponse.add_member(:errors, Shapes::ShapeRef.new(shape: BatchPutGeofenceErrorList, required: true, location_name: "Errors"))
    BatchPutGeofenceResponse.add_member(:successes, Shapes::ShapeRef.new(shape: BatchPutGeofenceSuccessList, required: true, location_name: "Successes"))
    BatchPutGeofenceResponse.struct_class = Types::BatchPutGeofenceResponse

    BatchPutGeofenceSuccess.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    BatchPutGeofenceSuccess.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "GeofenceId"))
    BatchPutGeofenceSuccess.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    BatchPutGeofenceSuccess.struct_class = Types::BatchPutGeofenceSuccess

    BatchPutGeofenceSuccessList.member = Shapes::ShapeRef.new(shape: BatchPutGeofenceSuccess)

    BatchUpdateDevicePositionError.add_member(:device_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "DeviceId"))
    BatchUpdateDevicePositionError.add_member(:error, Shapes::ShapeRef.new(shape: BatchItemError, required: true, location_name: "Error"))
    BatchUpdateDevicePositionError.add_member(:sample_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "SampleTime"))
    BatchUpdateDevicePositionError.struct_class = Types::BatchUpdateDevicePositionError

    BatchUpdateDevicePositionErrorList.member = Shapes::ShapeRef.new(shape: BatchUpdateDevicePositionError)

    BatchUpdateDevicePositionRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "TrackerName"))
    BatchUpdateDevicePositionRequest.add_member(:updates, Shapes::ShapeRef.new(shape: BatchUpdateDevicePositionRequestUpdatesList, required: true, location_name: "Updates"))
    BatchUpdateDevicePositionRequest.struct_class = Types::BatchUpdateDevicePositionRequest

    BatchUpdateDevicePositionRequestUpdatesList.member = Shapes::ShapeRef.new(shape: DevicePositionUpdate)

    BatchUpdateDevicePositionResponse.add_member(:errors, Shapes::ShapeRef.new(shape: BatchUpdateDevicePositionErrorList, required: true, location_name: "Errors"))
    BatchUpdateDevicePositionResponse.struct_class = Types::BatchUpdateDevicePositionResponse

    BoundingBox.member = Shapes::ShapeRef.new(shape: Double)

    ConflictException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    ConflictException.struct_class = Types::ConflictException

    CountryCodeList.member = Shapes::ShapeRef.new(shape: CountryCode)

    CreateGeofenceCollectionRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "CollectionName"))
    CreateGeofenceCollectionRequest.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, location_name: "Description"))
    CreateGeofenceCollectionRequest.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    CreateGeofenceCollectionRequest.add_member(:pricing_plan_data_source, Shapes::ShapeRef.new(shape: String, location_name: "PricingPlanDataSource"))
    CreateGeofenceCollectionRequest.struct_class = Types::CreateGeofenceCollectionRequest

    CreateGeofenceCollectionResponse.add_member(:collection_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "CollectionArn"))
    CreateGeofenceCollectionResponse.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "CollectionName"))
    CreateGeofenceCollectionResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    CreateGeofenceCollectionResponse.struct_class = Types::CreateGeofenceCollectionResponse

    CreateMapRequest.add_member(:configuration, Shapes::ShapeRef.new(shape: MapConfiguration, required: true, location_name: "Configuration"))
    CreateMapRequest.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, location_name: "Description"))
    CreateMapRequest.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "MapName"))
    CreateMapRequest.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    CreateMapRequest.struct_class = Types::CreateMapRequest

    CreateMapResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    CreateMapResponse.add_member(:map_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "MapArn"))
    CreateMapResponse.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "MapName"))
    CreateMapResponse.struct_class = Types::CreateMapResponse

    CreatePlaceIndexRequest.add_member(:data_source, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DataSource"))
    CreatePlaceIndexRequest.add_member(:data_source_configuration, Shapes::ShapeRef.new(shape: DataSourceConfiguration, location_name: "DataSourceConfiguration"))
    CreatePlaceIndexRequest.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, location_name: "Description"))
    CreatePlaceIndexRequest.add_member(:index_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "IndexName"))
    CreatePlaceIndexRequest.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    CreatePlaceIndexRequest.struct_class = Types::CreatePlaceIndexRequest

    CreatePlaceIndexResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    CreatePlaceIndexResponse.add_member(:index_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "IndexArn"))
    CreatePlaceIndexResponse.add_member(:index_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "IndexName"))
    CreatePlaceIndexResponse.struct_class = Types::CreatePlaceIndexResponse

    CreateTrackerRequest.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, location_name: "Description"))
    CreateTrackerRequest.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    CreateTrackerRequest.add_member(:pricing_plan_data_source, Shapes::ShapeRef.new(shape: String, location_name: "PricingPlanDataSource"))
    CreateTrackerRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "TrackerName"))
    CreateTrackerRequest.struct_class = Types::CreateTrackerRequest

    CreateTrackerResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    CreateTrackerResponse.add_member(:tracker_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "TrackerArn"))
    CreateTrackerResponse.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "TrackerName"))
    CreateTrackerResponse.struct_class = Types::CreateTrackerResponse

    DataSourceConfiguration.add_member(:intended_use, Shapes::ShapeRef.new(shape: IntendedUse, location_name: "IntendedUse"))
    DataSourceConfiguration.struct_class = Types::DataSourceConfiguration

    DeleteGeofenceCollectionRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "CollectionName"))
    DeleteGeofenceCollectionRequest.struct_class = Types::DeleteGeofenceCollectionRequest

    DeleteGeofenceCollectionResponse.struct_class = Types::DeleteGeofenceCollectionResponse

    DeleteMapRequest.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "MapName"))
    DeleteMapRequest.struct_class = Types::DeleteMapRequest

    DeleteMapResponse.struct_class = Types::DeleteMapResponse

    DeletePlaceIndexRequest.add_member(:index_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "IndexName"))
    DeletePlaceIndexRequest.struct_class = Types::DeletePlaceIndexRequest

    DeletePlaceIndexResponse.struct_class = Types::DeletePlaceIndexResponse

    DeleteTrackerRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "TrackerName"))
    DeleteTrackerRequest.struct_class = Types::DeleteTrackerRequest

    DeleteTrackerResponse.struct_class = Types::DeleteTrackerResponse

    DescribeGeofenceCollectionRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "CollectionName"))
    DescribeGeofenceCollectionRequest.struct_class = Types::DescribeGeofenceCollectionRequest

    DescribeGeofenceCollectionResponse.add_member(:collection_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "CollectionArn"))
    DescribeGeofenceCollectionResponse.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "CollectionName"))
    DescribeGeofenceCollectionResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    DescribeGeofenceCollectionResponse.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, required: true, location_name: "Description"))
    DescribeGeofenceCollectionResponse.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    DescribeGeofenceCollectionResponse.add_member(:pricing_plan_data_source, Shapes::ShapeRef.new(shape: String, location_name: "PricingPlanDataSource"))
    DescribeGeofenceCollectionResponse.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    DescribeGeofenceCollectionResponse.struct_class = Types::DescribeGeofenceCollectionResponse

    DescribeMapRequest.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "MapName"))
    DescribeMapRequest.struct_class = Types::DescribeMapRequest

    DescribeMapResponse.add_member(:configuration, Shapes::ShapeRef.new(shape: MapConfiguration, required: true, location_name: "Configuration"))
    DescribeMapResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    DescribeMapResponse.add_member(:data_source, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DataSource"))
    DescribeMapResponse.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, required: true, location_name: "Description"))
    DescribeMapResponse.add_member(:map_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "MapArn"))
    DescribeMapResponse.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "MapName"))
    DescribeMapResponse.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    DescribeMapResponse.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    DescribeMapResponse.struct_class = Types::DescribeMapResponse

    DescribePlaceIndexRequest.add_member(:index_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "IndexName"))
    DescribePlaceIndexRequest.struct_class = Types::DescribePlaceIndexRequest

    DescribePlaceIndexResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    DescribePlaceIndexResponse.add_member(:data_source, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DataSource"))
    DescribePlaceIndexResponse.add_member(:data_source_configuration, Shapes::ShapeRef.new(shape: DataSourceConfiguration, required: true, location_name: "DataSourceConfiguration"))
    DescribePlaceIndexResponse.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, required: true, location_name: "Description"))
    DescribePlaceIndexResponse.add_member(:index_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "IndexArn"))
    DescribePlaceIndexResponse.add_member(:index_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "IndexName"))
    DescribePlaceIndexResponse.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    DescribePlaceIndexResponse.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    DescribePlaceIndexResponse.struct_class = Types::DescribePlaceIndexResponse

    DescribeTrackerRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "TrackerName"))
    DescribeTrackerRequest.struct_class = Types::DescribeTrackerRequest

    DescribeTrackerResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    DescribeTrackerResponse.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, required: true, location_name: "Description"))
    DescribeTrackerResponse.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    DescribeTrackerResponse.add_member(:pricing_plan_data_source, Shapes::ShapeRef.new(shape: String, location_name: "PricingPlanDataSource"))
    DescribeTrackerResponse.add_member(:tracker_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "TrackerArn"))
    DescribeTrackerResponse.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "TrackerName"))
    DescribeTrackerResponse.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    DescribeTrackerResponse.struct_class = Types::DescribeTrackerResponse

    DevicePosition.add_member(:device_id, Shapes::ShapeRef.new(shape: Id, location_name: "DeviceId"))
    DevicePosition.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    DevicePosition.add_member(:received_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "ReceivedTime"))
    DevicePosition.add_member(:sample_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "SampleTime"))
    DevicePosition.struct_class = Types::DevicePosition

    DevicePositionList.member = Shapes::ShapeRef.new(shape: DevicePosition)

    DevicePositionUpdate.add_member(:device_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "DeviceId"))
    DevicePositionUpdate.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    DevicePositionUpdate.add_member(:sample_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "SampleTime"))
    DevicePositionUpdate.struct_class = Types::DevicePositionUpdate

    DisassociateTrackerConsumerRequest.add_member(:consumer_arn, Shapes::ShapeRef.new(shape: Arn, required: true, location: "uri", location_name: "ConsumerArn"))
    DisassociateTrackerConsumerRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "TrackerName"))
    DisassociateTrackerConsumerRequest.struct_class = Types::DisassociateTrackerConsumerRequest

    DisassociateTrackerConsumerResponse.struct_class = Types::DisassociateTrackerConsumerResponse

    GeofenceGeometry.add_member(:polygon, Shapes::ShapeRef.new(shape: LinearRings, location_name: "Polygon"))
    GeofenceGeometry.struct_class = Types::GeofenceGeometry

    GetDevicePositionHistoryRequest.add_member(:device_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "DeviceId"))
    GetDevicePositionHistoryRequest.add_member(:end_time_exclusive, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTimeExclusive"))
    GetDevicePositionHistoryRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    GetDevicePositionHistoryRequest.add_member(:start_time_inclusive, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTimeInclusive"))
    GetDevicePositionHistoryRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "TrackerName"))
    GetDevicePositionHistoryRequest.struct_class = Types::GetDevicePositionHistoryRequest

    GetDevicePositionHistoryResponse.add_member(:device_positions, Shapes::ShapeRef.new(shape: DevicePositionList, required: true, location_name: "DevicePositions"))
    GetDevicePositionHistoryResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    GetDevicePositionHistoryResponse.struct_class = Types::GetDevicePositionHistoryResponse

    GetDevicePositionRequest.add_member(:device_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "DeviceId"))
    GetDevicePositionRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "TrackerName"))
    GetDevicePositionRequest.struct_class = Types::GetDevicePositionRequest

    GetDevicePositionResponse.add_member(:device_id, Shapes::ShapeRef.new(shape: Id, location_name: "DeviceId"))
    GetDevicePositionResponse.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    GetDevicePositionResponse.add_member(:received_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "ReceivedTime"))
    GetDevicePositionResponse.add_member(:sample_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "SampleTime"))
    GetDevicePositionResponse.struct_class = Types::GetDevicePositionResponse

    GetGeofenceRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "CollectionName"))
    GetGeofenceRequest.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "GeofenceId"))
    GetGeofenceRequest.struct_class = Types::GetGeofenceRequest

    GetGeofenceResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    GetGeofenceResponse.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "GeofenceId"))
    GetGeofenceResponse.add_member(:geometry, Shapes::ShapeRef.new(shape: GeofenceGeometry, required: true, location_name: "Geometry"))
    GetGeofenceResponse.add_member(:status, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Status"))
    GetGeofenceResponse.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    GetGeofenceResponse.struct_class = Types::GetGeofenceResponse

    GetMapGlyphsRequest.add_member(:font_stack, Shapes::ShapeRef.new(shape: String, required: true, location: "uri", location_name: "FontStack"))
    GetMapGlyphsRequest.add_member(:font_unicode_range, Shapes::ShapeRef.new(shape: GetMapGlyphsRequestFontUnicodeRangeString, required: true, location: "uri", location_name: "FontUnicodeRange"))
    GetMapGlyphsRequest.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "MapName"))
    GetMapGlyphsRequest.struct_class = Types::GetMapGlyphsRequest

    GetMapGlyphsResponse.add_member(:blob, Shapes::ShapeRef.new(shape: Blob, location_name: "Blob"))
    GetMapGlyphsResponse.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Type"))
    GetMapGlyphsResponse.struct_class = Types::GetMapGlyphsResponse
    GetMapGlyphsResponse[:payload] = :blob
    GetMapGlyphsResponse[:payload_member] = GetMapGlyphsResponse.member(:blob)

    GetMapSpritesRequest.add_member(:file_name, Shapes::ShapeRef.new(shape: GetMapSpritesRequestFileNameString, required: true, location: "uri", location_name: "FileName"))
    GetMapSpritesRequest.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "MapName"))
    GetMapSpritesRequest.struct_class = Types::GetMapSpritesRequest

    GetMapSpritesResponse.add_member(:blob, Shapes::ShapeRef.new(shape: Blob, location_name: "Blob"))
    GetMapSpritesResponse.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Type"))
    GetMapSpritesResponse.struct_class = Types::GetMapSpritesResponse
    GetMapSpritesResponse[:payload] = :blob
    GetMapSpritesResponse[:payload_member] = GetMapSpritesResponse.member(:blob)

    GetMapStyleDescriptorRequest.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "MapName"))
    GetMapStyleDescriptorRequest.struct_class = Types::GetMapStyleDescriptorRequest

    GetMapStyleDescriptorResponse.add_member(:blob, Shapes::ShapeRef.new(shape: Blob, location_name: "Blob"))
    GetMapStyleDescriptorResponse.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Type"))
    GetMapStyleDescriptorResponse.struct_class = Types::GetMapStyleDescriptorResponse
    GetMapStyleDescriptorResponse[:payload] = :blob
    GetMapStyleDescriptorResponse[:payload_member] = GetMapStyleDescriptorResponse.member(:blob)

    GetMapTileRequest.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "MapName"))
    GetMapTileRequest.add_member(:x, Shapes::ShapeRef.new(shape: GetMapTileRequestXString, required: true, location: "uri", location_name: "X"))
    GetMapTileRequest.add_member(:y, Shapes::ShapeRef.new(shape: GetMapTileRequestYString, required: true, location: "uri", location_name: "Y"))
    GetMapTileRequest.add_member(:z, Shapes::ShapeRef.new(shape: GetMapTileRequestZString, required: true, location: "uri", location_name: "Z"))
    GetMapTileRequest.struct_class = Types::GetMapTileRequest

    GetMapTileResponse.add_member(:blob, Shapes::ShapeRef.new(shape: Blob, location_name: "Blob"))
    GetMapTileResponse.add_member(:content_type, Shapes::ShapeRef.new(shape: String, location: "header", location_name: "Content-Type"))
    GetMapTileResponse.struct_class = Types::GetMapTileResponse
    GetMapTileResponse[:payload] = :blob
    GetMapTileResponse[:payload_member] = GetMapTileResponse.member(:blob)

    InternalServerException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    InternalServerException.struct_class = Types::InternalServerException

    LinearRing.member = Shapes::ShapeRef.new(shape: Position)

    LinearRings.member = Shapes::ShapeRef.new(shape: LinearRing)

    ListGeofenceCollectionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: ListGeofenceCollectionsRequestMaxResultsInteger, location_name: "MaxResults"))
    ListGeofenceCollectionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListGeofenceCollectionsRequest.struct_class = Types::ListGeofenceCollectionsRequest

    ListGeofenceCollectionsResponse.add_member(:entries, Shapes::ShapeRef.new(shape: ListGeofenceCollectionsResponseEntryList, required: true, location_name: "Entries"))
    ListGeofenceCollectionsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListGeofenceCollectionsResponse.struct_class = Types::ListGeofenceCollectionsResponse

    ListGeofenceCollectionsResponseEntry.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "CollectionName"))
    ListGeofenceCollectionsResponseEntry.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    ListGeofenceCollectionsResponseEntry.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, required: true, location_name: "Description"))
    ListGeofenceCollectionsResponseEntry.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    ListGeofenceCollectionsResponseEntry.add_member(:pricing_plan_data_source, Shapes::ShapeRef.new(shape: String, location_name: "PricingPlanDataSource"))
    ListGeofenceCollectionsResponseEntry.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    ListGeofenceCollectionsResponseEntry.struct_class = Types::ListGeofenceCollectionsResponseEntry

    ListGeofenceCollectionsResponseEntryList.member = Shapes::ShapeRef.new(shape: ListGeofenceCollectionsResponseEntry)

    ListGeofenceResponseEntry.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    ListGeofenceResponseEntry.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "GeofenceId"))
    ListGeofenceResponseEntry.add_member(:geometry, Shapes::ShapeRef.new(shape: GeofenceGeometry, required: true, location_name: "Geometry"))
    ListGeofenceResponseEntry.add_member(:status, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Status"))
    ListGeofenceResponseEntry.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    ListGeofenceResponseEntry.struct_class = Types::ListGeofenceResponseEntry

    ListGeofenceResponseEntryList.member = Shapes::ShapeRef.new(shape: ListGeofenceResponseEntry)

    ListGeofencesRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "CollectionName"))
    ListGeofencesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListGeofencesRequest.struct_class = Types::ListGeofencesRequest

    ListGeofencesResponse.add_member(:entries, Shapes::ShapeRef.new(shape: ListGeofenceResponseEntryList, required: true, location_name: "Entries"))
    ListGeofencesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListGeofencesResponse.struct_class = Types::ListGeofencesResponse

    ListMapsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: ListMapsRequestMaxResultsInteger, location_name: "MaxResults"))
    ListMapsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListMapsRequest.struct_class = Types::ListMapsRequest

    ListMapsResponse.add_member(:entries, Shapes::ShapeRef.new(shape: ListMapsResponseEntryList, required: true, location_name: "Entries"))
    ListMapsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListMapsResponse.struct_class = Types::ListMapsResponse

    ListMapsResponseEntry.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    ListMapsResponseEntry.add_member(:data_source, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DataSource"))
    ListMapsResponseEntry.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, required: true, location_name: "Description"))
    ListMapsResponseEntry.add_member(:map_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "MapName"))
    ListMapsResponseEntry.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    ListMapsResponseEntry.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    ListMapsResponseEntry.struct_class = Types::ListMapsResponseEntry

    ListMapsResponseEntryList.member = Shapes::ShapeRef.new(shape: ListMapsResponseEntry)

    ListPlaceIndexesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: ListPlaceIndexesRequestMaxResultsInteger, location_name: "MaxResults"))
    ListPlaceIndexesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListPlaceIndexesRequest.struct_class = Types::ListPlaceIndexesRequest

    ListPlaceIndexesResponse.add_member(:entries, Shapes::ShapeRef.new(shape: ListPlaceIndexesResponseEntryList, required: true, location_name: "Entries"))
    ListPlaceIndexesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListPlaceIndexesResponse.struct_class = Types::ListPlaceIndexesResponse

    ListPlaceIndexesResponseEntry.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    ListPlaceIndexesResponseEntry.add_member(:data_source, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DataSource"))
    ListPlaceIndexesResponseEntry.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, required: true, location_name: "Description"))
    ListPlaceIndexesResponseEntry.add_member(:index_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "IndexName"))
    ListPlaceIndexesResponseEntry.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    ListPlaceIndexesResponseEntry.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    ListPlaceIndexesResponseEntry.struct_class = Types::ListPlaceIndexesResponseEntry

    ListPlaceIndexesResponseEntryList.member = Shapes::ShapeRef.new(shape: ListPlaceIndexesResponseEntry)

    ListTrackerConsumersRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: ListTrackerConsumersRequestMaxResultsInteger, location_name: "MaxResults"))
    ListTrackerConsumersRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListTrackerConsumersRequest.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "TrackerName"))
    ListTrackerConsumersRequest.struct_class = Types::ListTrackerConsumersRequest

    ListTrackerConsumersResponse.add_member(:consumer_arns, Shapes::ShapeRef.new(shape: ArnList, required: true, location_name: "ConsumerArns"))
    ListTrackerConsumersResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListTrackerConsumersResponse.struct_class = Types::ListTrackerConsumersResponse

    ListTrackersRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: ListTrackersRequestMaxResultsInteger, location_name: "MaxResults"))
    ListTrackersRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListTrackersRequest.struct_class = Types::ListTrackersRequest

    ListTrackersResponse.add_member(:entries, Shapes::ShapeRef.new(shape: ListTrackersResponseEntryList, required: true, location_name: "Entries"))
    ListTrackersResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    ListTrackersResponse.struct_class = Types::ListTrackersResponse

    ListTrackersResponseEntry.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    ListTrackersResponseEntry.add_member(:description, Shapes::ShapeRef.new(shape: ResourceDescription, required: true, location_name: "Description"))
    ListTrackersResponseEntry.add_member(:pricing_plan, Shapes::ShapeRef.new(shape: PricingPlan, required: true, location_name: "PricingPlan"))
    ListTrackersResponseEntry.add_member(:pricing_plan_data_source, Shapes::ShapeRef.new(shape: String, location_name: "PricingPlanDataSource"))
    ListTrackersResponseEntry.add_member(:tracker_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location_name: "TrackerName"))
    ListTrackersResponseEntry.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    ListTrackersResponseEntry.struct_class = Types::ListTrackersResponseEntry

    ListTrackersResponseEntryList.member = Shapes::ShapeRef.new(shape: ListTrackersResponseEntry)

    MapConfiguration.add_member(:style, Shapes::ShapeRef.new(shape: MapStyle, required: true, location_name: "Style"))
    MapConfiguration.struct_class = Types::MapConfiguration

    Place.add_member(:address_number, Shapes::ShapeRef.new(shape: String, location_name: "AddressNumber"))
    Place.add_member(:country, Shapes::ShapeRef.new(shape: String, location_name: "Country"))
    Place.add_member(:geometry, Shapes::ShapeRef.new(shape: PlaceGeometry, required: true, location_name: "Geometry"))
    Place.add_member(:label, Shapes::ShapeRef.new(shape: String, location_name: "Label"))
    Place.add_member(:municipality, Shapes::ShapeRef.new(shape: String, location_name: "Municipality"))
    Place.add_member(:neighborhood, Shapes::ShapeRef.new(shape: String, location_name: "Neighborhood"))
    Place.add_member(:postal_code, Shapes::ShapeRef.new(shape: String, location_name: "PostalCode"))
    Place.add_member(:region, Shapes::ShapeRef.new(shape: String, location_name: "Region"))
    Place.add_member(:street, Shapes::ShapeRef.new(shape: String, location_name: "Street"))
    Place.add_member(:sub_region, Shapes::ShapeRef.new(shape: String, location_name: "SubRegion"))
    Place.struct_class = Types::Place

    PlaceGeometry.add_member(:point, Shapes::ShapeRef.new(shape: Position, location_name: "Point"))
    PlaceGeometry.struct_class = Types::PlaceGeometry

    Position.member = Shapes::ShapeRef.new(shape: Double)

    PutGeofenceRequest.add_member(:collection_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "CollectionName"))
    PutGeofenceRequest.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "GeofenceId"))
    PutGeofenceRequest.add_member(:geometry, Shapes::ShapeRef.new(shape: GeofenceGeometry, required: true, location_name: "Geometry"))
    PutGeofenceRequest.struct_class = Types::PutGeofenceRequest

    PutGeofenceResponse.add_member(:create_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "CreateTime"))
    PutGeofenceResponse.add_member(:geofence_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "GeofenceId"))
    PutGeofenceResponse.add_member(:update_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "UpdateTime"))
    PutGeofenceResponse.struct_class = Types::PutGeofenceResponse

    ResourceNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    ResourceNotFoundException.struct_class = Types::ResourceNotFoundException

    SearchForPositionResult.add_member(:place, Shapes::ShapeRef.new(shape: Place, required: true, location_name: "Place"))
    SearchForPositionResult.struct_class = Types::SearchForPositionResult

    SearchForPositionResultList.member = Shapes::ShapeRef.new(shape: SearchForPositionResult)

    SearchForTextResult.add_member(:place, Shapes::ShapeRef.new(shape: Place, required: true, location_name: "Place"))
    SearchForTextResult.struct_class = Types::SearchForTextResult

    SearchForTextResultList.member = Shapes::ShapeRef.new(shape: SearchForTextResult)

    SearchPlaceIndexForPositionRequest.add_member(:index_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "IndexName"))
    SearchPlaceIndexForPositionRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: PlaceIndexSearchResultLimit, location_name: "MaxResults"))
    SearchPlaceIndexForPositionRequest.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    SearchPlaceIndexForPositionRequest.struct_class = Types::SearchPlaceIndexForPositionRequest

    SearchPlaceIndexForPositionResponse.add_member(:results, Shapes::ShapeRef.new(shape: SearchForPositionResultList, required: true, location_name: "Results"))
    SearchPlaceIndexForPositionResponse.add_member(:summary, Shapes::ShapeRef.new(shape: SearchPlaceIndexForPositionSummary, required: true, location_name: "Summary"))
    SearchPlaceIndexForPositionResponse.struct_class = Types::SearchPlaceIndexForPositionResponse

    SearchPlaceIndexForPositionSummary.add_member(:data_source, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DataSource"))
    SearchPlaceIndexForPositionSummary.add_member(:max_results, Shapes::ShapeRef.new(shape: PlaceIndexSearchResultLimit, location_name: "MaxResults"))
    SearchPlaceIndexForPositionSummary.add_member(:position, Shapes::ShapeRef.new(shape: Position, required: true, location_name: "Position"))
    SearchPlaceIndexForPositionSummary.struct_class = Types::SearchPlaceIndexForPositionSummary

    SearchPlaceIndexForTextRequest.add_member(:bias_position, Shapes::ShapeRef.new(shape: Position, location_name: "BiasPosition"))
    SearchPlaceIndexForTextRequest.add_member(:filter_b_box, Shapes::ShapeRef.new(shape: BoundingBox, location_name: "FilterBBox"))
    SearchPlaceIndexForTextRequest.add_member(:filter_countries, Shapes::ShapeRef.new(shape: CountryCodeList, location_name: "FilterCountries"))
    SearchPlaceIndexForTextRequest.add_member(:index_name, Shapes::ShapeRef.new(shape: ResourceName, required: true, location: "uri", location_name: "IndexName"))
    SearchPlaceIndexForTextRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: PlaceIndexSearchResultLimit, location_name: "MaxResults"))
    SearchPlaceIndexForTextRequest.add_member(:text, Shapes::ShapeRef.new(shape: SyntheticSearchPlaceIndexForTextRequestString, required: true, location_name: "Text"))
    SearchPlaceIndexForTextRequest.struct_class = Types::SearchPlaceIndexForTextRequest

    SearchPlaceIndexForTextResponse.add_member(:results, Shapes::ShapeRef.new(shape: SearchForTextResultList, required: true, location_name: "Results"))
    SearchPlaceIndexForTextResponse.add_member(:summary, Shapes::ShapeRef.new(shape: SearchPlaceIndexForTextSummary, required: true, location_name: "Summary"))
    SearchPlaceIndexForTextResponse.struct_class = Types::SearchPlaceIndexForTextResponse

    SearchPlaceIndexForTextSummary.add_member(:bias_position, Shapes::ShapeRef.new(shape: Position, location_name: "BiasPosition"))
    SearchPlaceIndexForTextSummary.add_member(:data_source, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DataSource"))
    SearchPlaceIndexForTextSummary.add_member(:filter_b_box, Shapes::ShapeRef.new(shape: BoundingBox, location_name: "FilterBBox"))
    SearchPlaceIndexForTextSummary.add_member(:filter_countries, Shapes::ShapeRef.new(shape: CountryCodeList, location_name: "FilterCountries"))
    SearchPlaceIndexForTextSummary.add_member(:max_results, Shapes::ShapeRef.new(shape: PlaceIndexSearchResultLimit, location_name: "MaxResults"))
    SearchPlaceIndexForTextSummary.add_member(:result_b_box, Shapes::ShapeRef.new(shape: BoundingBox, location_name: "ResultBBox"))
    SearchPlaceIndexForTextSummary.add_member(:text, Shapes::ShapeRef.new(shape: SyntheticSearchPlaceIndexForTextSummaryString, required: true, location_name: "Text"))
    SearchPlaceIndexForTextSummary.struct_class = Types::SearchPlaceIndexForTextSummary

    ThrottlingException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    ThrottlingException.struct_class = Types::ThrottlingException

    ValidationException.add_member(:field_list, Shapes::ShapeRef.new(shape: ValidationExceptionFieldList, required: true, location_name: "fieldList"))
    ValidationException.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    ValidationException.add_member(:reason, Shapes::ShapeRef.new(shape: ValidationExceptionReason, required: true, location_name: "reason"))
    ValidationException.struct_class = Types::ValidationException

    ValidationExceptionField.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "message"))
    ValidationExceptionField.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "name"))
    ValidationExceptionField.struct_class = Types::ValidationExceptionField

    ValidationExceptionFieldList.member = Shapes::ShapeRef.new(shape: ValidationExceptionField)


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2020-11-19"

      api.metadata = {
        "apiVersion" => "2020-11-19",
        "endpointPrefix" => "geo",
        "jsonVersion" => "1.1",
        "protocol" => "rest-json",
        "serviceFullName" => "Amazon Location Service",
        "serviceId" => "Location",
        "signatureVersion" => "v4",
        "signingName" => "geo",
        "uid" => "location-2020-11-19",
      }

      api.add_operation(:associate_tracker_consumer, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateTrackerConsumer"
        o.http_method = "POST"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}/consumers"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: AssociateTrackerConsumerRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateTrackerConsumerResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:batch_delete_geofence, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchDeleteGeofence"
        o.http_method = "POST"
        o.http_request_uri = "/geofencing/v0/collections/{CollectionName}/delete-geofences"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: BatchDeleteGeofenceRequest)
        o.output = Shapes::ShapeRef.new(shape: BatchDeleteGeofenceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:batch_evaluate_geofences, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchEvaluateGeofences"
        o.http_method = "POST"
        o.http_request_uri = "/geofencing/v0/collections/{CollectionName}/positions"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: BatchEvaluateGeofencesRequest)
        o.output = Shapes::ShapeRef.new(shape: BatchEvaluateGeofencesResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:batch_get_device_position, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchGetDevicePosition"
        o.http_method = "POST"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}/get-positions"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: BatchGetDevicePositionRequest)
        o.output = Shapes::ShapeRef.new(shape: BatchGetDevicePositionResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:batch_put_geofence, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchPutGeofence"
        o.http_method = "POST"
        o.http_request_uri = "/geofencing/v0/collections/{CollectionName}/put-geofences"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: BatchPutGeofenceRequest)
        o.output = Shapes::ShapeRef.new(shape: BatchPutGeofenceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:batch_update_device_position, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchUpdateDevicePosition"
        o.http_method = "POST"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}/positions"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: BatchUpdateDevicePositionRequest)
        o.output = Shapes::ShapeRef.new(shape: BatchUpdateDevicePositionResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:create_geofence_collection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateGeofenceCollection"
        o.http_method = "POST"
        o.http_request_uri = "/geofencing/v0/collections"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: CreateGeofenceCollectionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateGeofenceCollectionResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:create_map, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateMap"
        o.http_method = "POST"
        o.http_request_uri = "/maps/v0/maps"
        o.endpoint_pattern = {
          "hostPrefix" => "maps.",
        }
        o.input = Shapes::ShapeRef.new(shape: CreateMapRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateMapResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:create_place_index, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreatePlaceIndex"
        o.http_method = "POST"
        o.http_request_uri = "/places/v0/indexes"
        o.endpoint_pattern = {
          "hostPrefix" => "places.",
        }
        o.input = Shapes::ShapeRef.new(shape: CreatePlaceIndexRequest)
        o.output = Shapes::ShapeRef.new(shape: CreatePlaceIndexResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:create_tracker, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTracker"
        o.http_method = "POST"
        o.http_request_uri = "/tracking/v0/trackers"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: CreateTrackerRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTrackerResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:delete_geofence_collection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteGeofenceCollection"
        o.http_method = "DELETE"
        o.http_request_uri = "/geofencing/v0/collections/{CollectionName}"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: DeleteGeofenceCollectionRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteGeofenceCollectionResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:delete_map, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteMap"
        o.http_method = "DELETE"
        o.http_request_uri = "/maps/v0/maps/{MapName}"
        o.endpoint_pattern = {
          "hostPrefix" => "maps.",
        }
        o.input = Shapes::ShapeRef.new(shape: DeleteMapRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteMapResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:delete_place_index, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeletePlaceIndex"
        o.http_method = "DELETE"
        o.http_request_uri = "/places/v0/indexes/{IndexName}"
        o.endpoint_pattern = {
          "hostPrefix" => "places.",
        }
        o.input = Shapes::ShapeRef.new(shape: DeletePlaceIndexRequest)
        o.output = Shapes::ShapeRef.new(shape: DeletePlaceIndexResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:delete_tracker, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTracker"
        o.http_method = "DELETE"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: DeleteTrackerRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTrackerResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:describe_geofence_collection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeGeofenceCollection"
        o.http_method = "GET"
        o.http_request_uri = "/geofencing/v0/collections/{CollectionName}"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: DescribeGeofenceCollectionRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeGeofenceCollectionResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:describe_map, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeMap"
        o.http_method = "GET"
        o.http_request_uri = "/maps/v0/maps/{MapName}"
        o.endpoint_pattern = {
          "hostPrefix" => "maps.",
        }
        o.input = Shapes::ShapeRef.new(shape: DescribeMapRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeMapResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:describe_place_index, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribePlaceIndex"
        o.http_method = "GET"
        o.http_request_uri = "/places/v0/indexes/{IndexName}"
        o.endpoint_pattern = {
          "hostPrefix" => "places.",
        }
        o.input = Shapes::ShapeRef.new(shape: DescribePlaceIndexRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribePlaceIndexResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:describe_tracker, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTracker"
        o.http_method = "GET"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: DescribeTrackerRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTrackerResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:disassociate_tracker_consumer, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateTrackerConsumer"
        o.http_method = "DELETE"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}/consumers/{ConsumerArn}"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: DisassociateTrackerConsumerRequest)
        o.output = Shapes::ShapeRef.new(shape: DisassociateTrackerConsumerResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:get_device_position, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetDevicePosition"
        o.http_method = "GET"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}/devices/{DeviceId}/positions/latest"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: GetDevicePositionRequest)
        o.output = Shapes::ShapeRef.new(shape: GetDevicePositionResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:get_device_position_history, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetDevicePositionHistory"
        o.http_method = "POST"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}/devices/{DeviceId}/list-positions"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: GetDevicePositionHistoryRequest)
        o.output = Shapes::ShapeRef.new(shape: GetDevicePositionHistoryResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_geofence, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetGeofence"
        o.http_method = "GET"
        o.http_request_uri = "/geofencing/v0/collections/{CollectionName}/geofences/{GeofenceId}"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: GetGeofenceRequest)
        o.output = Shapes::ShapeRef.new(shape: GetGeofenceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:get_map_glyphs, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetMapGlyphs"
        o.http_method = "GET"
        o.http_request_uri = "/maps/v0/maps/{MapName}/glyphs/{FontStack}/{FontUnicodeRange}"
        o.endpoint_pattern = {
          "hostPrefix" => "maps.",
        }
        o.input = Shapes::ShapeRef.new(shape: GetMapGlyphsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetMapGlyphsResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:get_map_sprites, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetMapSprites"
        o.http_method = "GET"
        o.http_request_uri = "/maps/v0/maps/{MapName}/sprites/{FileName}"
        o.endpoint_pattern = {
          "hostPrefix" => "maps.",
        }
        o.input = Shapes::ShapeRef.new(shape: GetMapSpritesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetMapSpritesResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:get_map_style_descriptor, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetMapStyleDescriptor"
        o.http_method = "GET"
        o.http_request_uri = "/maps/v0/maps/{MapName}/style-descriptor"
        o.endpoint_pattern = {
          "hostPrefix" => "maps.",
        }
        o.input = Shapes::ShapeRef.new(shape: GetMapStyleDescriptorRequest)
        o.output = Shapes::ShapeRef.new(shape: GetMapStyleDescriptorResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:get_map_tile, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetMapTile"
        o.http_method = "GET"
        o.http_request_uri = "/maps/v0/maps/{MapName}/tiles/{Z}/{X}/{Y}"
        o.endpoint_pattern = {
          "hostPrefix" => "maps.",
        }
        o.input = Shapes::ShapeRef.new(shape: GetMapTileRequest)
        o.output = Shapes::ShapeRef.new(shape: GetMapTileResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:list_geofence_collections, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListGeofenceCollections"
        o.http_method = "POST"
        o.http_request_uri = "/geofencing/v0/list-collections"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: ListGeofenceCollectionsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListGeofenceCollectionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_geofences, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListGeofences"
        o.http_method = "POST"
        o.http_request_uri = "/geofencing/v0/collections/{CollectionName}/list-geofences"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: ListGeofencesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListGeofencesResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_maps, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListMaps"
        o.http_method = "POST"
        o.http_request_uri = "/maps/v0/list-maps"
        o.endpoint_pattern = {
          "hostPrefix" => "maps.",
        }
        o.input = Shapes::ShapeRef.new(shape: ListMapsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListMapsResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_place_indexes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListPlaceIndexes"
        o.http_method = "POST"
        o.http_request_uri = "/places/v0/list-indexes"
        o.endpoint_pattern = {
          "hostPrefix" => "places.",
        }
        o.input = Shapes::ShapeRef.new(shape: ListPlaceIndexesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListPlaceIndexesResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_tracker_consumers, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTrackerConsumers"
        o.http_method = "POST"
        o.http_request_uri = "/tracking/v0/trackers/{TrackerName}/list-consumers"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: ListTrackerConsumersRequest)
        o.output = Shapes::ShapeRef.new(shape: ListTrackerConsumersResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_trackers, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTrackers"
        o.http_method = "POST"
        o.http_request_uri = "/tracking/v0/list-trackers"
        o.endpoint_pattern = {
          "hostPrefix" => "tracking.",
        }
        o.input = Shapes::ShapeRef.new(shape: ListTrackersRequest)
        o.output = Shapes::ShapeRef.new(shape: ListTrackersResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:put_geofence, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutGeofence"
        o.http_method = "PUT"
        o.http_request_uri = "/geofencing/v0/collections/{CollectionName}/geofences/{GeofenceId}"
        o.endpoint_pattern = {
          "hostPrefix" => "geofencing.",
        }
        o.input = Shapes::ShapeRef.new(shape: PutGeofenceRequest)
        o.output = Shapes::ShapeRef.new(shape: PutGeofenceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:search_place_index_for_position, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SearchPlaceIndexForPosition"
        o.http_method = "POST"
        o.http_request_uri = "/places/v0/indexes/{IndexName}/search/position"
        o.endpoint_pattern = {
          "hostPrefix" => "places.",
        }
        o.input = Shapes::ShapeRef.new(shape: SearchPlaceIndexForPositionRequest)
        o.output = Shapes::ShapeRef.new(shape: SearchPlaceIndexForPositionResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:search_place_index_for_text, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SearchPlaceIndexForText"
        o.http_method = "POST"
        o.http_request_uri = "/places/v0/indexes/{IndexName}/search/text"
        o.endpoint_pattern = {
          "hostPrefix" => "places.",
        }
        o.input = Shapes::ShapeRef.new(shape: SearchPlaceIndexForTextRequest)
        o.output = Shapes::ShapeRef.new(shape: SearchPlaceIndexForTextResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)
    end

  end
end
