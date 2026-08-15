.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/BaseJobSortEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x190104dc5872da19L


# instance fields
.field public job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/BaseJobSortEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
