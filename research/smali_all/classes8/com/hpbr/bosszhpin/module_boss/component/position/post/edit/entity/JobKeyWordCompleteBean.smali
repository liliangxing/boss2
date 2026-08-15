.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e98ce215ed13233L


# instance fields
.field public optionalSkills:Z

.field public skillString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;->skillString:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public setOptionalSkills(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobKeyWordCompleteBean;->optionalSkills:Z

    return-object p0
.end method
