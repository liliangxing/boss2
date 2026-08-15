.class public final synthetic Lzx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx/d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, Lzx/d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->b(Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;Landroid/view/View;Z)V

    return-void
.end method
