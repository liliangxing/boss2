.class Lcom/kanzhun/zpcloud/NebulaUploadManager$INS_HELPER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/NebulaUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "INS_HELPER"
.end annotation


# static fields
.field private static final INS:Lcom/kanzhun/zpcloud/NebulaUploadManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kanzhun/zpcloud/NebulaUploadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kanzhun/zpcloud/NebulaUploadManager;-><init>(Lcom/kanzhun/zpcloud/NebulaUploadManager$1;)V

    sput-object v0, Lcom/kanzhun/zpcloud/NebulaUploadManager$INS_HELPER;->INS:Lcom/kanzhun/zpcloud/NebulaUploadManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/kanzhun/zpcloud/NebulaUploadManager;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpcloud/NebulaUploadManager$INS_HELPER;->INS:Lcom/kanzhun/zpcloud/NebulaUploadManager;

    return-object v0
.end method
