.class public Lff/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "CHAT_CONTACT_F2_SEARCH"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
