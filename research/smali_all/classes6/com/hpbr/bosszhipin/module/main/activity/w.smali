.class public final synthetic Lcom/hpbr/bosszhipin/module/main/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;

.field public final synthetic c:Lhg0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;Lhg0/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/w;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/w;->c:Lhg0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/w;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/w;->c:Lhg0/a;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->a(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;Lhg0/a;Landroid/view/View;)V

    return-void
.end method
