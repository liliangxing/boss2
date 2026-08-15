.class public Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "QuckReply"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public content:Ljava/lang/String;

.field public fastReplyId:J

.field public isExpand:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;->fastReplyId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
