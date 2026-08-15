.class public final synthetic Lcom/hpbr/bosszhipin/module/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/d;->b:Lcom/hpbr/bosszhipin/module/share/f;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/d;->b:Lcom/hpbr/bosszhipin/module/share/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->a(Lcom/hpbr/bosszhipin/module/share/f;)V

    return-void
.end method
