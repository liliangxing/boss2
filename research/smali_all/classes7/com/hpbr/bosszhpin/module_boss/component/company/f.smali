.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/company/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/f;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    return-void
.end method


# virtual methods
.method public final onKeyboardChange(ZI)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/f;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;ZI)V

    return-void
.end method
