.class public final synthetic Lqb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/u$e;


# instance fields
.field public final synthetic a:Lmb/d;


# direct methods
.method public synthetic constructor <init>(Lmb/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/h;->a:Lmb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lqb/h;->a:Lmb/d;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->a(Lmb/d;Ljava/lang/String;)V

    return-void
.end method
