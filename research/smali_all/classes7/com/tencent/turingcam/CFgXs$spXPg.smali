.class public Lcom/tencent/turingcam/CFgXs$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/UMDtK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/CFgXs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILcom/tencent/turingcam/afk8T;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/tencent/turingcam/CFgXs;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/turingcam/UMDtK;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/turingcam/UMDtK;->a(Ljava/lang/String;IILcom/tencent/turingcam/afk8T;)V

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method
