.class public final synthetic Lhs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/a;->a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 4

    iget-object v0, p0, Lhs/a;->a:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Oe(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    return-void
.end method
