.class public abstract Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mJsonParser:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
.end method
