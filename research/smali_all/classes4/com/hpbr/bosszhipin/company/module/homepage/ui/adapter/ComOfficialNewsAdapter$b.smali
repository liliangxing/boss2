.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/OfficialNewsBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$b;->a:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$b;->a:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lrj/b;->g0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
