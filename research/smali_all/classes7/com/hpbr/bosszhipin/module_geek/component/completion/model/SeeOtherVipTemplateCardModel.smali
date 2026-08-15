.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;
.super Lc20/a;
.source "SourceFile"

# interfaces
.implements Ltl0/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x466e0aaa972f053cL


# instance fields
.field public transient from:Ljava/lang/String;

.field public introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

.field public isLike:Z

.field public transient position:I

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/IntroducesBean;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc20/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->position:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public getViewType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
