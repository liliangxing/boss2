.class Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/c<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$b;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
