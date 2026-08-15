.class public final synthetic Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/c;->b:Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 3

    iget-object v0, p0, Lwc/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/c;->b:Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    invoke-static {v0, v1}, Lwc/g;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V

    return-void
.end method
