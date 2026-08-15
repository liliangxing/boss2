.class public final synthetic Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/e;->a:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    iput-object p2, p0, Lwc/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lwc/e;->a:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    iget-object v1, p0, Lwc/e;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lwc/g;->c(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
