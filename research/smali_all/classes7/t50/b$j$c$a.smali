.class Lt50/b$j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/b$j$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt50/b$j$c;


# direct methods
.method constructor <init>(Lt50/b$j$c;)V
    .registers 2

    iput-object p1, p0, Lt50/b$j$c$a;->a:Lt50/b$j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxk/a;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lxk/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6dfb\u52a0\u6210\u529f"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p1}, Lxk/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
