.class Lqw/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/c;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqw/c;


# direct methods
.method constructor <init>(Lqw/c;)V
    .registers 2

    iput-object p1, p0, Lqw/c$c;->b:Lqw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lqw/c$c;->b:Lqw/c;

    invoke-static {p1}, Lqw/c;->c(Lqw/c;)V

    return-void
.end method
