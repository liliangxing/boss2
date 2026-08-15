.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/a;->a:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/a;->a:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;)V

    return-void
.end method
