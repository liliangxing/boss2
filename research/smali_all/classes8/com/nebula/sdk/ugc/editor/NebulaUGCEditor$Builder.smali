.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private editorType:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;->JAVA:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->editorType:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Builder.build: "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->editorType:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "NebulaUGCEditor"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->editorType:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

    .line 32
    .line 33
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;->JAVA:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2a

    .line 36
    .line 37
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public setEditorType(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;)Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Builder.setEditorType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NebulaUGCEditor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->editorType:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;

    .line 24
    .line 25
    return-object p0
.end method
