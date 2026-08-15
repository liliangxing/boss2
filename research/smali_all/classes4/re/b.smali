.class public final synthetic Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lre/b;->b:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    invoke-static {v0, p1}, Lre/c;->d(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Landroid/view/View;)V

    return-void
.end method
