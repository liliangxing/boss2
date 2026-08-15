.class Lba0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;)V
    .registers 2

    iput-object p1, p0, Lba0/h$a;->b:Lba0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lba0/h$a;->b:Lba0/h;

    invoke-static {p1}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object p1

    invoke-static {p1}, Li10/j;->x0(Landroid/content/Context;)V

    return-void
.end method
