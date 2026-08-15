.class public final synthetic Lcom/hpbr/bosszhipin/company/module/map/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/h;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/h;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
