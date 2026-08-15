.class public final synthetic Lps/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/permission/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/f0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lps/f0;->c:Lcom/hpbr/bosszhipin/utils/permission/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lps/f0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lps/f0;->c:Lcom/hpbr/bosszhipin/utils/permission/d;

    invoke-static {v0, v1, p1}, Lps/g0;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;Landroid/view/View;)V

    return-void
.end method
