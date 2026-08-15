.class Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/CollapseTextView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a$b;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextExpand(Z)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a$b;->a:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setContentExpand()V

    return-void
.end method
