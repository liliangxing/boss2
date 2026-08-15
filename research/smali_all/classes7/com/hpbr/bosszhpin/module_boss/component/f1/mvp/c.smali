.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;
.super Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/j;
.source "SourceFile"


# instance fields
.field public c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/j;-><init>(I)V

    return-void
.end method

.method public static b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/AIPreferenceEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->d:I

    .line 15
    .line 16
    iput v1, v0, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->canShow:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->detailTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->detailSubTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->j:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->hasSelected:Z

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->d:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
