.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5d10b21fe1100e08L


# instance fields
.field public canEdit:Z

.field public guideTip:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->canEdit:Z

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->canEdit:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public setGuideTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobChangeTypeBean;->guideTip:Ljava/lang/String;

    return-object p0
.end method
