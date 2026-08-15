.class Lmy/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmy/c;


# direct methods
.method constructor <init>(Lmy/c;)V
    .registers 2

    iput-object p1, p0, Lmy/c$c;->b:Lmy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lmy/c$c;->b:Lmy/c;

    invoke-static {p1}, Lmy/c;->i(Lmy/c;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lmy/c;->j(Lmy/c;Landroid/app/Activity;)V

    return-void
.end method
