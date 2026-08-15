.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;IJLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->c:I

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->d:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->f:Landroid/net/Uri;

    iput-boolean p7, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->c:I

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->d:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->f:Landroid/net/Uri;

    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/a0;->g:Z

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;IJLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method
