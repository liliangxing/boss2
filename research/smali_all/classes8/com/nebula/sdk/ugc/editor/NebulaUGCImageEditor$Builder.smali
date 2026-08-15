.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditor$Builder;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
