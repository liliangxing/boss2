.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;
.super Lc20/a;
.source "SourceFile"

# interfaces
.implements Ltl0/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x615b524f8daf4429L


# instance fields
.field public from:Ljava/lang/String;

.field public introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

.field public isLike:Z

.field public transient position:I

.field public showPop:Z

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/IntroducesBean;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc20/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->position:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->showPop:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public getViewType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public isShowPop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->showPop:Z

    return v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
