.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/k5;->b:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/k5;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/k5;->b:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/k5;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
