.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2SystemContactBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private defaultIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private friendId:J

.field private noneReadType:I


# direct methods
.method public constructor <init>(JII)V
    .registers 5
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2SystemContactBean;->friendId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2SystemContactBean;->noneReadType:I

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2SystemContactBean;->defaultIcon:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDefaultIcon()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2SystemContactBean;->defaultIcon:I

    return v0
.end method

.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2SystemContactBean;->friendId:J

    return-wide v0
.end method

.method public getNoneReadType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2SystemContactBean;->noneReadType:I

    return v0
.end method
