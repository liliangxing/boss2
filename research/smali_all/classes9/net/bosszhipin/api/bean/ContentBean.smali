.class public Lnet/bosszhipin/api/bean/ContentBean;
.super Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x32a1533623903734L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    return-void
.end method
