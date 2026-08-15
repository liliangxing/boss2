.class Lak/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/a;->J(Lcom/hpbr/bosszhipin/views/MEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lak/a;


# direct methods
.method constructor <init>(Lak/a;)V
    .registers 2

    iput-object p1, p0, Lak/a$a;->b:Lak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    iget-object p1, p0, Lak/a$a;->b:Lak/a;

    invoke-virtual {p1}, Lak/a;->B()V

    return-void
.end method
