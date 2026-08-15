.class public final synthetic Lie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeModuleBean$ActionListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAction()V
    .registers 2

    iget-object v0, p0, Lie/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lie/r;->l(Landroid/content/Context;)V

    return-void
.end method
