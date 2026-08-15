.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/g;->b:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/g;->b:Landroid/graphics/drawable/Animatable;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView$b;->a(Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
