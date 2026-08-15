.class Llu/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/p;->q(Landroid/app/Activity;Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llu/p;


# direct methods
.method constructor <init>(Llu/p;)V
    .registers 2

    iput-object p1, p0, Llu/p$e;->b:Llu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {}, Llu/b;->e()Llu/b;

    move-result-object p1

    invoke-virtual {p1}, Llu/b;->g()V

    return-void
.end method
