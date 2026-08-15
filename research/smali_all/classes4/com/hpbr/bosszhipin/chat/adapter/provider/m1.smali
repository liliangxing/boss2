.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m1;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m1;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;->B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/view/View;)V

    return-void
.end method
