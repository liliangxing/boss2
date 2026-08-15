.class public final synthetic Lvq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lvq/a;->c:[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lvq/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lvq/a;->c:[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    invoke-static {v0, v1, p1}, Lvq/b;->a(Ljava/lang/String;[Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;Landroid/view/View;)V

    return-void
.end method
