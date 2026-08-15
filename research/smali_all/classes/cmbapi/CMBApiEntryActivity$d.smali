.class Lcmbapi/CMBApiEntryActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmbapi/CMBApiEntryActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcmbapi/CMBApiEntryActivity;


# direct methods
.method constructor <init>(Lcmbapi/CMBApiEntryActivity;)V
    .registers 2

    iput-object p1, p0, Lcmbapi/CMBApiEntryActivity$d;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    sget-object p1, Lf/c;->d:Ljava/lang/String;

    const-string v0, "handleRespMessage respCode: 3"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$d;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->a(Lcmbapi/CMBApiEntryActivity;)V

    return-void
.end method
