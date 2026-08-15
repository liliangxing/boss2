.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/l;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/l;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->b(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
