.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

.field public final synthetic c:Liz/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Liz/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x;->c:Liz/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x;->c:Liz/b;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->i(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Liz/b;Landroid/view/View;)V

    return-void
.end method
