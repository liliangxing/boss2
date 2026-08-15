.class public Lcom/kanzhun/zpcloud/report/ReportConstants$NebulaEagleEyeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/report/ReportConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaEagleEyeEvent"
.end annotation


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "callback"

.field public static final CANCEL:Ljava/lang/String; = "cancel"

.field public static final CREATE_UPLOAD_REQUEST:Ljava/lang/String; = "createUploadRequest"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_COMPLETE_PART_MULTI:Ljava/lang/String; = "completePartMulti"

.field public static final EVENT_QUERY_PART_LIST:Ljava/lang/String; = "queryPartList"

.field public static final KEY_FILE_ID:Ljava/lang/String; = "fileId"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_REMOTE_FILE_PATH:Ljava/lang/String; = "fileOssPath"

.field public static final KEY_UPLOAD_ID:Ljava/lang/String; = "uploadId"

.field public static final NETWORK:Ljava/lang/String; = "network"

.field public static final PAUSE:Ljava/lang/String; = "pause"

.field public static final RESUME:Ljava/lang/String; = "resume"

.field public static final START_TRANSCODE:Ljava/lang/String; = "startTranscode"

.field public static final START_TRANSCODE_RESP:Ljava/lang/String; = "startTranscodeResp"

.field public static final UPLOAD_COST_TIME:Ljava/lang/String; = "uploadCostTime"

.field public static final UPLOAD_RESULT:Ljava/lang/String; = "uploadResult"

.field public static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
