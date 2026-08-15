.class Lcmbapi/CMBApiEntryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmbapi/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmbapi/CMBApiEntryActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmbapi/CMBApiEntryActivity;


# direct methods
.method constructor <init>(Lcmbapi/CMBApiEntryActivity;)V
    .registers 2

    iput-object p1, p0, Lcmbapi/CMBApiEntryActivity$a;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$a;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->b(Lcmbapi/CMBApiEntryActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf/c;->d:Ljava/lang/String;

    const-string p2, "handleRespMessage respCode: 1"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$a;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->a(Lcmbapi/CMBApiEntryActivity;)V

    return-void
.end method

.method public b()V
    .registers 3

    sget-object v0, Lf/c;->d:Ljava/lang/String;

    const-string v1, "handleRespMessage respCode: 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$a;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->a(Lcmbapi/CMBApiEntryActivity;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$a;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lcmbapi/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
