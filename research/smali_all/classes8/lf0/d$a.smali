.class Llf0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Llf0/d;


# direct methods
.method public constructor <init>(Llf0/d;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Llf0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llf0/d$a;->b:Llf0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llf0/d$a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Landroid/content/Intent;)Z
    .registers 7
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v2, "com.sankuai.waimai.router.activity.options"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/Bundle;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v3, "com.sankuai.waimai.router.activity.request_code"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    iget-object v2, p0, Llf0/d$a;->a:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p2, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p1, p0, Llf0/d$a;->a:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_26} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_26} :catch_28

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-static {p1}, Lnf0/c;->k(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-static {p1}, Lnf0/c;->k(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method
