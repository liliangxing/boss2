.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/z0;->b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/z0;->b:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Landroid/view/View;)V

    return-void
.end method
