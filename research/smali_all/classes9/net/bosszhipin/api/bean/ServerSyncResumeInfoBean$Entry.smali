.class public Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6021bee3cb1e185eL


# instance fields
.field private final count:I

.field private final desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    :cond_d
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->desc:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->count:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParsingDisplayed()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->count:I

    .line 10
    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->count:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " \u9879"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method public getUploadingDisplayed()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->count:I

    .line 2
    .line 3
    if-gtz v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "+"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->count:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " \u9879"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
