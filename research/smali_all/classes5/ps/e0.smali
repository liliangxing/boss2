.class public final synthetic Lps/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/permission/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/permission/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/e0;->b:Lcom/hpbr/bosszhipin/utils/permission/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lps/e0;->b:Lcom/hpbr/bosszhipin/utils/permission/d;

    invoke-static {v0, p1}, Lps/g0;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Landroid/view/View;)V

    return-void
.end method
