.class public Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x638899504ef13acdL


# instance fields
.field public category:Ljava/lang/String;

.field public height:I

.field public icon:Ljava/lang/String;

.field public index:I

.field public indicatorEndColor:I

.field public indicatorStartColor:I

.field public isDefaultTab:Z

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;-><init>(IILjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->index:I

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->type:I

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->category:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->title:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->isDefaultTab:Z

    .line 8
    iput p6, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->indicatorStartColor:I

    .line 9
    iput p7, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->indicatorEndColor:I

    .line 10
    iput-object p8, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->icon:Ljava/lang/String;

    return-void
.end method
