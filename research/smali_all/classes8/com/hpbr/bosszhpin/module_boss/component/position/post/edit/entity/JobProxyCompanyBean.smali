.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6a5d2847286473dfL


# instance fields
.field public brandName:Ljava/lang/String;

.field public isEditable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;->brandName:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobProxyCompanyBean;->isEditable:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method
