.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/w1$a;


# instance fields
.field public final synthetic a:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/o0;->a:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/o0;->a:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->fg(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z

    move-result p1

    return p1
.end method
