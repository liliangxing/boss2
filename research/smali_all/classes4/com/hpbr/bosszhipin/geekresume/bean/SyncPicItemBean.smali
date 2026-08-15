.class public Lcom/hpbr/bosszhipin/geekresume/bean/SyncPicItemBean;
.super Lcom/hpbr/bosszhipin/geekresume/bean/BaseSyncPicItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x204a584ee9ca2181L


# instance fields
.field public checkEnable:Z

.field public checkedNum:I

.field public imageUrlBean:Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

.field public isListMode:Z

.field public onImageItemClickListener:Ljl/b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;ZIZLjl/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/bean/BaseSyncPicItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/bean/SyncPicItemBean;->imageUrlBean:Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekresume/bean/SyncPicItemBean;->checkEnable:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/geekresume/bean/SyncPicItemBean;->checkedNum:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/geekresume/bean/SyncPicItemBean;->isListMode:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/bean/SyncPicItemBean;->isListMode:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x2

    :goto_7
    return v0
.end method
