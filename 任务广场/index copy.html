
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>小x宝社区 - 任务广场</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'PingFang SC', 'Microsoft YaHei', sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            color: #333;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .header {
            text-align: center;
            margin-bottom: 40px;
            color: white;
            position: relative;
        }

        .header h1 {
            font-size: 3rem;
            margin-bottom: 10px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
        }

        .header p {
            font-size: 1.2rem;
            opacity: 0.9;
        }

        .search-bar {
            background: white;
            border-radius: 25px;
            padding: 15px 25px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }

        .search-bar input {
            width: 100%;
            border: none;
            outline: none;
            font-size: 1.1rem;
            background: transparent;
        }

        .categories {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
            margin-bottom: 30px;
            justify-content: center;
        }

        .category-btn {
            background: rgba(255,255,255,0.2);
            color: white;
            border: 2px solid rgba(255,255,255,0.3);
            padding: 10px 20px;
            border-radius: 20px;
            cursor: pointer;
            transition: all 0.3s ease;
            font-size: 1rem;
        }

        .category-btn:hover,
        .category-btn.active {
            background: white;
            color: #667eea;
            transform: translateY(-2px);
        }

        .projects-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
            gap: 25px;
            margin-bottom: 40px;
        }

        .project-card {
            background: white;
            border-radius: 15px;
            padding: 25px;
            box-shadow: 0 8px 25px rgba(0,0,0,0.1);
            transition: all 0.3s ease;
            position: relative;
            overflow: hidden;
        }

        .project-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 15px 35px rgba(0,0,0,0.15);
        }

        .project-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 4px;
            background: linear-gradient(90deg, #667eea, #764ba2);
        }

        .project-title {
            font-size: 1.4rem;
            font-weight: bold;
            margin-bottom: 10px;
            color: #2c3e50;
        }

        .project-category {
            display: inline-block;
            background: #e3f2fd;
            color: #1976d2;
            padding: 4px 12px;
            border-radius: 12px;
            font-size: 0.85rem;
            margin-bottom: 15px;
        }

        .project-description {
            color: #666;
            line-height: 1.6;
            margin-bottom: 15px;
        }

        .project-tags {
            display: flex;
            flex-wrap: wrap;
            gap: 8px;
            margin-bottom: 15px;
        }

        .tag {
            background: #f5f5f5;
            color: #666;
            padding: 4px 10px;
            border-radius: 10px;
            font-size: 0.8rem;
        }

        .project-status {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 20px;
            padding-top: 15px;
            border-top: 1px solid #eee;
        }

        .status-badge {
            padding: 6px 12px;
            border-radius: 15px;
            font-size: 0.85rem;
            font-weight: 500;
        }

        .status-recruiting {
            background: #e8f5e8;
            color: #2e7d32;
        }

        .status-progress {
            background: #fff3e0;
            color: #f57c00;
        }

        .status-planning {
            background: #f3e5f5;
            color: #7b1fa2;
        }

        .project-team {
            color: #888;
            font-size: 0.9rem;
        }

        .stats {
            background: rgba(255,255,255,0.1);
            border-radius: 15px;
            padding: 20px;
            margin-top: 30px;
            text-align: center;
            color: white;
        }

        .stats-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 20px;
        }

        .stat-item h3 {
            font-size: 2rem;
            margin-bottom: 5px;
        }

        .stat-item p {
            opacity: 0.8;
        }

        /* 模态框样式 */
        .modal {
            display: none;
            position: fixed;
            z-index: 1000;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0,0,0,0.5);
            backdrop-filter: blur(5px);
        }

        .modal-content {
            background-color: white;
            margin: 5% auto;
            padding: 0;
            border-radius: 20px;
            width: 90%;
            max-width: 800px;
            max-height: 80vh;
            overflow-y: auto;
            box-shadow: 0 20px 60px rgba(0,0,0,0.3);
            animation: modalSlideIn 0.3s ease;
        }

        @keyframes modalSlideIn {
            from {
                opacity: 0;
                transform: translateY(-50px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .modal-header {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 25px 30px;
            border-radius: 20px 20px 0 0;
            position: relative;
        }

        .modal-title {
            font-size: 1.5rem;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .modal-category {
            background: rgba(255,255,255,0.2);
            padding: 5px 15px;
            border-radius: 15px;
            display: inline-block;
            font-size: 0.9rem;
        }

        .close {
            position: absolute;
            right: 20px;
            top: 20px;
            color: white;
            font-size: 28px;
            font-weight: bold;
            cursor: pointer;
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: background-color 0.3s;
        }

        .close:hover {
            background-color: rgba(255,255,255,0.2);
        }

        .modal-body {
            padding: 30px;
        }

        .detail-section {
            margin-bottom: 25px;
        }

        .detail-section h3 {
            color: #2c3e50;
            font-size: 1.2rem;
            margin-bottom: 15px;
            padding-bottom: 8px;
            border-bottom: 2px solid #e3f2fd;
            cursor: pointer;
            user-select: none;
            transition: all 0.3s ease;
            position: relative;
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .detail-section h3:hover {
            color: #007bff;
            transform: translateX(5px);
        }

        .detail-section h3::after {
            content: '▼';
            position: absolute;
            right: 0;
            font-size: 0.8rem;
            transition: transform 0.3s ease;
        }

        .detail-section h3.collapsed::after {
            transform: rotate(-90deg);
        }

        .detail-section h4 {
            color: #2c3e50;
            font-size: 1.1rem;
            margin-bottom: 10px;
            cursor: pointer;
            user-select: none;
            transition: all 0.3s ease;
            position: relative;
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .detail-section h4:hover {
            color: #007bff;
            transform: translateX(3px);
        }

        .detail-section h4::after {
            content: '▼';
            position: absolute;
            right: 0;
            font-size: 0.7rem;
            transition: transform 0.3s ease;
        }

        .detail-section h4.collapsed::after {
            transform: rotate(-90deg);
        }

        .detail-section h5 {
             color: #333;
             font-size: 1rem;
             margin-bottom: 8px;
             font-weight: 600;
         }

         .detail-card {
             background: #f8f9fa;
             border: 1px solid #e9ecef;
             border-radius: 8px;
             padding: 15px;
             margin-bottom: 15px;
         }

         .detail-card h5 {
             color: #495057;
             margin-bottom: 10px;
             font-size: 1.1rem;
             font-weight: 600;
         }

         .detail-card p {
             margin-bottom: 8px;
             line-height: 1.5;
         }

         .detail-card:last-child {
             margin-bottom: 0;
         }

        .detail-list {
            list-style: none;
            padding: 0;
        }

        .detail-list li {
            padding: 8px 0;
            padding-left: 20px;
            position: relative;
        }

        .detail-list li:before {
            content: '▸';
            position: absolute;
            left: 0;
            color: #667eea;
            font-weight: bold;
        }

        .detail-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .detail-card {
            background: #f8f9fa;
            padding: 20px;
            border-radius: 10px;
            border-left: 4px solid #667eea;
        }

        .detail-card h4 {
            color: #2c3e50;
            margin-bottom: 10px;
        }

        .project-card {
            cursor: pointer;
        }

        /* 详情页面样式 */
        .detail-section {
            margin-bottom: 25px;
            padding: 20px;
            background: #f8f9fa;
            border-radius: 8px;
            border-left: 4px solid #007bff;
        }
        
        .detail-section h3 {
            margin: 0 0 15px 0;
            color: #333;
            font-size: 1.1em;
            font-weight: 600;
            cursor: pointer;
            user-select: none;
            transition: all 0.3s ease;
            position: relative;
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .detail-section h3:hover {
            color: #007bff;
            transform: translateX(5px);
        }

        .detail-section h3::after {
            content: '▼';
            position: absolute;
            right: 0;
            font-size: 0.8rem;
            transition: transform 0.3s ease;
        }

        .detail-section h3.collapsed::after {
            transform: rotate(-90deg);
        }

        .detail-content {
            transition: all 0.3s ease;
            overflow: hidden;
        }

        .detail-content.collapsed {
            max-height: 0;
            opacity: 0;
            margin-top: 0;
            padding-top: 0;
        }
        
        .detail-section p {
            margin: 0;
            line-height: 1.6;
            color: #555;
        }
        
        .detail-list {
            margin: 0;
            padding-left: 20px;
        }
        
        .detail-list li {
            margin-bottom: 8px;
            line-height: 1.5;
            color: #555;
        }
        
        .detail-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 15px;
            margin-top: 15px;
        }
        
        .detail-card {
            background: white;
            padding: 15px;
            border-radius: 6px;
            border: 1px solid #e9ecef;
            box-shadow: 0 1px 3px rgba(0,0,0,0.1);
        }
        
        .detail-card h4 {
            margin: 0 0 10px 0;
            color: #333;
            font-size: 0.95em;
            font-weight: 600;
        }
        
        .detail-card p {
            margin: 0;
            font-size: 0.9em;
            line-height: 1.5;
        }

        @media (max-width: 768px) {
            .header h1 {
                font-size: 2rem;
            }
            
            .projects-grid {
                grid-template-columns: 1fr;
            }
            
            .categories {
                justify-content: flex-start;
            }

            .modal-content {
                width: 95%;
                margin: 2% auto;
                max-height: 95vh;
            }

            .modal-body {
                padding: 20px;
            }

            .detail-grid {
                grid-template-columns: 1fr;
            }
            
            .detail-section {
                padding: 15px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>🏥 小x宝社区任务广场</h1>
            <p>汇聚医疗AI公益力量，共建智慧健康生态</p>
        </div>

        <div class="search-bar">
            <input type="text" id="searchInput" placeholder="🔍 搜索项目名称、关键词...">
        </div>

        <div class="categories">
            <button class="category-btn active" data-category="all">全部项目</button>
            <button class="category-btn" data-category="小x宝助手">小x宝助手</button>
            <button class="category-btn" data-category="蓝马甲">蓝马甲</button>
            <button class="category-btn" data-category="社区发展">社区发展</button>
            <button class="category-btn" data-category="基座LLM">基座LLM</button>
            <button class="category-btn" data-category="RAG生态">RAG生态</button>
            <button class="category-btn" data-category="通用前端">通用前端</button>
        </div>

        <div class="projects-grid" id="projectsGrid">
            <!-- 项目卡片将通过JavaScript动态生成 -->
        </div>

        <div class="stats">
            <div class="stats-grid">
                <div class="stat-item">
                    <h3 id="totalProjects">9</h3>
                    <p>总项目数</p>
                </div>
                <div class="stat-item">
                    <h3 id="activeProjects">2</h3>
                    <p>进行中项目</p>
                </div>
                <div class="stat-item">
                    <h3 id="categories">6</h3>
                    <p>项目分类</p>
                </div>
                <div class="stat-item">
                    <h3 id="volunteers">15+</h3>
                    <p>参与志愿者</p>
                </div>
            </div>
        </div>
    </div>

    <!-- 项目详情模态框 -->
    <div id="projectModal" class="modal">
        <div class="modal-content">
            <div class="modal-header">
                <span class="close">&times;</span>
                <div class="modal-title" id="modalTitle"></div>
                <div class="modal-category" id="modalCategory"></div>
            </div>
            <div class="modal-body" id="modalBody">
                <!-- 详情内容将通过JavaScript动态生成 -->
            </div>
        </div>
    </div>

    <script>
        // 项目数据
        const projects = [
            {
                id: 1,
                title: "小芙宝 - 妇科三大癌肿智能RAG系统",
                category: "小x宝助手",
                description: "基于FastGPT构建的智能RAG应用，覆盖宫颈癌、子宫内膜癌、卵巢癌，为病友提供专业医疗信息服务。",
                tags: ["RAG", "FastGPT", "妇科肿瘤", "知识库"],
                status: "progress",
                team: "AI团队",
                contact: "技术类：qinxiaoqiang2002/hhxdeweixinxin",
                details: {
                    objective: "构建专业的妇科三大癌肿智能问答系统，为患者提供专业的医疗信息支持",
                    tasks: ["基于FastGPT构建RAG应用", "重构RAG workflow", "构建知识库", "结合bot建立社区病友群", "开发API服务接口"],
                    coverage: ["宫颈癌", "子宫内膜癌（又称子宫体癌）", "卵巢癌"],
                    features: ["智能问答系统", "API服务接口", "社区病友群管理", "医疗知识库"],
                    progress: "已完成基础架构设计，正在进行知识库构建",
                    requirements: "具备医疗AI背景，熟悉RAG技术，熟悉FastGPT平台",
                    value: "为妇科肿瘤患者提供专业、及时的医疗信息支持，改善患者就医体验",
                    timeline: "持续开发中，预计3个月完成基础版本"
                }
            },
            {
                id: 2,
                title: "放疗助手RAG系统",
                category: "小x宝助手",
                description: "专注于放疗领域的智能问答系统，为放疗患者提供专业指导和心理支持。",
                tags: ["放疗", "RAG", "患者支持", "医疗AI"],
                status: "recruiting",
                team: "医疗AI团队",
                contact: "技术类：qinxiaoqiang2002/hhxdeweixinxin",
                details: {
                    objective: "为放疗患者提供专业的智能问答和心理支持服务",
                    tasks: ["构建放疗知识库", "开发智能问答系统", "建立患者支持机制", "集成心理健康模块", "开发患者教育内容"],
                    value: "提升放疗患者治疗体验，减少焦虑和恐惧",
                    requirements: "放疗专业背景或医疗AI经验，具备同理心和沟通能力",
                    timeline: "预计6个月完成基础版本",
                    benefits: "参与公益项目，获得医疗AI实践经验，志愿者证书"
                }
            },
            {
                id: 3,
                title: "蓝马甲志愿者项目",
                category: "蓝马甲",
                description: "建立社群志愿者服务体系，让志愿者在社群中发挥推动AI应用、分享患者经验、带动社群运营的作用。",
                tags: ["志愿者", "社群运营", "患者服务", "培训体系"],
                status: "recruiting",
                team: "社区运营团队",
                contact: "vx: qinxiaoqiang2002",
                details: {
                    objective: "围绕蓝马甲logo，建立社群志愿者服务体系，让志愿者在社群中发挥推动AI应用、分享患者经验、带动社群运营的作用",
                    coreValue: [
                        "让病友和志愿者深度参与社区服务，提供人文关怀",
                        "建立'招募→培训→上岗→激励'的规范流程",
                        "弥补现有社区服务空白，提升患者参与度"
                    ],
                    implementationPlan: {
                        phase1: {
                            title: "第一阶段（3个月）- 试点启动",
                            goal: "建立基础团队和服务流程",
                            targets: [
                                "招募5名志愿者",
                                "完成基础培训（8小时）",
                                "服务3-5个病友群",
                                "建立基本管理制度，包括志愿者激励机制"
                            ],
                            actions: [
                                "第1个月：组建3人管理团队，制定基本制度",
                                "第2个月：设计培训内容，启动志愿者招募，资金筹集",
                                "第3个月：完成首批培训，开始试点服务"
                            ]
                        },
                        phase2: {
                            title: "第二阶段（6个月）- 规模扩展",
                            goal: "完善体系，扩大服务范围",
                            targets: [
                                "志愿者增至10-20名",
                                "建立等级体系（初级/中级/高级）",
                                "服务患者群20-30个",
                                "形成稳定运营模式，包括资金预算-资金筹集-志愿者补贴发放-捐助公示"
                            ]
                        }
                    },
                    organizationStructure: {
                        coreTeam: {
                            title: "核心管理团队（3人）",
                            roles: [
                                {
                                    position: "项目负责人",
                                    responsibilities: "整体规划、资源协调、对外合作",
                                    requirements: "具备公益组织管理经验，熟悉罕见病领域",
                                    timeCommitment: "兼职（40%），暂不发放补贴"
                                },
                                {
                                    position: "培训主管",
                                    responsibilities: "志愿者培训、质量管控、技能提升",
                                    requirements: "具备培训经验，心理学或医学背景优先",
                                    timeCommitment: "兼职（30%），暂不发放补贴"
                                },
                                {
                                    position: "运营主管",
                                    responsibilities: "日常调度、服务匹配、数据统计",
                                    requirements: "具备项目管理经验，沟通协调能力强",
                                    timeCommitment: "兼职（30%），暂不发放补贴"
                                }
                            ]
                        },
                        volunteerLevels: {
                            title: "志愿者等级体系",
                            levels: [
                                {
                                    level: "见习蓝马甲（0-3个月）",
                                    requirements: "完成8小时基础培训，通过考核",
                                    services: "在资深志愿者指导下提供陪伴服务",
                                    timeCommitment: "每月不少于8小时",
                                    promotion: "累计服务40小时，无投诉记录"
                                },
                                {
                                    level: "正式蓝马甲（3-12个月）",
                                    services: "独立提供基础陪伴、信息咨询、情感支持",
                                    timeCommitment: "每月不少于12小时",
                                    benefits: "优先参与培训，获得服务证书",
                                    promotion: "累计服务150小时，患者满意度≥90%"
                                },
                                {
                                    level: "资深蓝马甲（12个月以上）",
                                    services: "承担培训指导、质量监督、新人带教",
                                    timeCommitment: "每月不少于15小时（含管理工作）",
                                    benefits: "参与项目决策，获得年度表彰",
                                    specialDuties: "每人负责指导3-5名见习志愿者"
                                }
                            ]
                        }
                    },
                    trainingSystem: {
                        basicTraining: {
                            title: "基础培训（8小时）",
                            modules: [
                                "患者群服务（2小时）- 伦理和合规培训、社区工具比如小x宝和各种关联应用",
                                "志愿服务流程和技巧（2小时）- 需要建立虚拟团队",
                                "沟通与心理支持（2小时）- 小馨宝团队培训，如何处理不同情况，保护志愿者",
                                "志愿者激励机制（2小时）- 如何奖励和奖励，如何激励志愿者，如何保持志愿者的积极性"
                            ]
                        },
                        advancedTraining: {
                            title: "进阶培训（根据需要）",
                            modules: [
                                "AI工具应用教学",
                                "患者经验分享技巧",
                                "小组活动组织",
                                "危机处理方法"
                            ]
                        }
                    },
                    resourceRequirements: {
                        humanResources: {
                            title: "人力投入",
                            needs: [
                                "专职管理人员：2-3名",
                                "兼职技术支持：1名",
                                "预计年薪成本：暂不考虑管理人员薪资"
                            ]
                        },
                        platformBuilding: {
                            title: "平台建设",
                            needs: [
                                "志愿者管理系统：0 * 现有飞书系统",
                                "培训平台：0 * 飞书体系"
                            ]
                        },
                        operatingCosts: {
                            title: "运营费用",
                            needs: [
                                "志愿者激励：2-3万元（包括部分现金补贴，优先发给蓝马甲志愿者）",
                                "活动场地：暂不考虑线下活动"
                            ],
                            totalBudget: "第一年约3万元"
                        }
                    },
                    riskManagement: {
                        riskIdentification: {
                            title: "主要风险识别",
                            risks: [
                                {
                                    category: "人员风险",
                                    details: ["志愿者流失", "核心团队不稳定", "专业能力不足"]
                                },
                                {
                                    category: "运营风险",
                                    details: ["服务质量不稳定", "患者投诉", "志愿者安全"]
                                },
                                {
                                    category: "资源风险",
                                    details: ["资金短缺", "技术平台故障", "合作伙伴变化"]
                                },
                                {
                                    category: "法律合规风险",
                                    details: ["医疗责任界限", "个人信息保护", "志愿者权益"]
                                }
                            ]
                        },
                        responseStrategies: {
                            title: "风险应对策略",
                            preventiveMeasures: [
                                "建立志愿者储备库：保持20%的人员冗余",
                                "完善培训体系：强化专业技能和风险意识",
                                "制定服务标准：明确服务边界和操作规范",
                                "购买相关保险：志愿者意外险、责任险",
                                "建立应急资金：预留3个月运营费用"
                            ],
                            emergencyPlans: [
                                "人员应急：48小时内调配替补志愿者",
                                "质量事故：24小时内响应投诉，7天内处理完毕",
                                "安全事故：立即启动应急流程，及时医疗救助",
                                "资金危机：启动紧急募资，压缩非必要开支",
                                "法律纠纷：及时咨询法律顾问，配合调查处理"
                            ]
                        }
                    },
                    successIndicators: {
                        shortTerm: {
                            title: "短期指标（3个月）",
                            indicators: [
                                "完成首批志愿者培训",
                                "建立基本服务流程",
                                "患者反馈满意度≥80%"
                            ]
                        },
                        mediumTerm: {
                            title: "中期指标（6个月）",
                            indicators: [
                                "志愿者稳定在30人以上",
                                "月活跃度≥70%",
                                "服务患者累计100人"
                            ]
                        },
                        longTerm: {
                            title: "长期指标（12个月）",
                            indicators: [
                                "形成可复制的运营模式",
                                "建立品牌影响力",
                                "实现基本财务平衡"
                            ]
                        }
                    },
                    nextSteps: [
                        "立即启动：组建核心团队，明确分工",
                        "1个月内：完成制度设计，启动招募",
                        "2个月内：完成首批培训，开始试点",
                        "3个月内：总结经验，优化流程"
                    ]
                }
            },
            {
                id: 4,
                title: "社区公益募资项目",
                category: "社区发展",
                description: "建立社区公益项目的资金筹集和管理体系，为各类公益活动提供可持续的资金支持。",
                tags: ["募资", "公益", "资金管理", "可持续发展"],
                status: "recruiting",
                team: "财务管理团队",
                contact: "财务类：HU20251111/zhuangbiaowei",
                details: {
                    objective: "建立透明、可持续的公益资金筹集和管理体系",
                    roles: ["项目负责人（兼职30%）", "财务管理员（兼职20%）", "宣传推广专员（兼职25%）"],
                    tasks: ["制定募资策略", "建立财务管理制度", "开展宣传推广", "维护捐赠者关系", "定期财务报告"],
                    incentives: "基础补贴 + 按筹资额度提取绩效激励（1-3%）",
                    channels: "线上众筹、企业合作、个人捐赠、活动募资",
                    transparency: "月度财务报告、资金使用公示、第三方监督",
                    requirements: "具备财务管理经验，熟悉公益项目运作，有责任心",
                    value: "为社区公益项目提供可持续的资金支持"
                }
            },
            {
                id: 5,
                title: "Med-Gemma3部署和微调",
                category: "基座LLM",
                description: "部署和微调med-gemma3模型，为小x宝社区的AI公益平台提供技术支持，提升社区自有核心技术能力。",
                tags: ["LLM", "模型微调", "Med-Gemma3", "技术基础"],
                status: "progress",
                team: "黄海翔/小树",
                contact: "vx: qinxiaoqiang2002",
                details: {
                    objective: "建立社区自有的医疗大语言模型能力，为各类AI应用提供基础支撑",
                    tasks: ["部署med-gemma3模型", "构建QA数据集", "进行微调测试", "性能评估优化", "API接口开发", "文档编写"],
                    value: "提升社区核心技术能力，为后续国产医疗FM建立经验",
                    level: "B级 - 中级难度",
                    progress: "已完成环境搭建，正在进行模型部署",
                    requirements: "熟悉深度学习框架，有LLM微调经验，了解医疗领域知识",
                    timeline: "预计2个月完成部署和初步微调"
                }
            },
            {
                id: 6,
                title: "RAG预处理自动化",
                category: "RAG生态",
                description: "利用MinerU API对RAG知识库文档进行统一前置转化，实现chunk的智能标记和分类。",
                tags: ["RAG", "自动化", "文档处理", "MinerU"],
                status: "recruiting",
                team: "技术团队",
                contact: "请联系社区管理员",
                details: {
                    objective: "建立RAG知识库的自动化预处理流程，提升知识库构建效率",
                    tasks: ["集成MinerU API", "开发文档转化工具", "实现chunk智能标记", "建立分类体系", "性能优化", "批量处理功能"],
                    benefits: "提升知识库构建效率，标准化文档处理流程",
                    requirements: "熟悉Python开发，了解RAG技术原理，有API集成经验",
                    value: "为社区各RAG项目提供统一的文档预处理服务",
                    timeline: "预计1个月完成基础版本"
                }
            },
            {
                id: 7,
                title: "小程序框架",
                category: "通用前端",
                description: "为社区各类应用提供统一的小程序开发框架，提升开发效率和用户体验。",
                tags: ["小程序", "前端框架", "开发工具", "用户体验"],
                status: "recruiting",
                team: "前端团队",
                contact: "请联系社区管理员",
                details: {
                    objective: "构建统一的小程序开发框架和组件库，为社区项目提供前端支撑",
                    tasks: ["设计组件库架构", "开发通用组件", "建立UI设计规范", "开发工具链", "文档编写", "示例项目"],
                    features: ["通用组件库", "统一UI设计", "开发工具链", "部署自动化"],
                    benefits: "提升开发效率，保证用户体验一致性",
                    requirements: "熟悉小程序开发，具备前端架构设计能力，有组件库开发经验",
                    value: "为社区各项目提供统一的前端解决方案",
                    timeline: "预计3个月完成基础框架"
                }
            },
            {
                id: 8,
                title: "蓝马甲SMART评估",
                category: "蓝马甲",
                description: "对蓝马甲项目进行SMART目标评估，确保项目目标具体、可衡量、可实现。",
                tags: ["项目评估", "SMART", "目标管理", "质量控制"],
                status: "recruiting",
                team: "项目管理团队",
                contact: "请联系社区管理员",
                details: {
                    objective: "运用SMART原则优化蓝马甲项目管理，提升项目执行效果",
                    tasks: ["现状分析", "SMART目标制定", "评估指标设计", "执行计划制定", "跟踪监督机制"],
                    criteria: ["Specific（具体）", "Measurable（可衡量）", "Achievable（可实现）", "Relevant（相关）", "Time-bound（有时限）"],
                    deliverables: "SMART评估报告、优化建议、执行计划",
                    requirements: "项目管理经验，熟悉SMART方法论，有评估经验",
                    value: "提升蓝马甲项目的管理水平和执行效果",
                    timeline: "预计1个月完成评估报告"
                }
            },
            {
                id: 9,
                title: "社区任务分类框架评估",
                category: "社区发展",
                description: "建立完善的社区任务分类和评估体系，提升项目管理效率和质量。",
                tags: ["任务管理", "分类框架", "评估体系", "效率提升"],
                status: "recruiting",
                team: "管理团队",
                contact: "社区发展类：zhjing0220/pkx/zhuangbiaowei",
                details: {
                    objective: "构建科学的任务分类和评估体系，规范社区项目管理",
                    tasks: ["现有任务分析", "分类标准制定", "评估指标设计", "流程规范建立", "工具平台选型", "试点验证"],
                    scope: ["任务分类标准", "评估指标体系", "流程规范", "工具平台"],
                    benefits: "提升项目管理效率，保证项目质量",
                    requirements: "项目管理背景，具备体系化思维能力，有框架设计经验",
                    value: "为社区建立标准化的项目管理体系",
                    timeline: "预计2个月完成框架设计"
                }
            },
            {
                id: 10,
                title: "LLM/RAG 测评框架（llm-benchmarking）",
                category: "RAG生态",
                description: "建立小x宝社区统一的LLM/RAG测评框架，提供统一的评价规范和指标体系，并保持与RAG技术框架和架构的同步。",
                tags: ["RAG", "Benchmark", "测评", "LLM", "质量评估"],
                status: "progress",
                team: "William / 海翔 / sam",
                details: {
                    objective: "建立小x宝社区统一的LLM/RAG测评框架，提供统一的评价规范和指标体系，并保持与RAG技术框架和架构的同步",
                    tasks: ["建立统一的测评框架", "制定评价规范与指标体系", "保持与RAG技术框架和架构的同步迭代"],
                    features: ["全链路RAG技术栈覆盖", "多模型支持：OpenAI GPT、Claude、LLaMA、DeepSeek等", "实用工具集：文档转化、QA生成、质量评估等", "医疗领域应用案例：胰腺癌等"],
                    level: "B",
                    progress: "迭代中",
                    deliverables: "仓库: <a href='https://github.com/PancrePal-xiaoyibao/rag-benchmarking' target='_blank' rel='noopener'>rag-benchmarking</a>"
                }
            }
        ];

        // 渲染项目卡片
        function renderProjects(projectsToRender = projects) {
            const grid = document.getElementById('projectsGrid');
            grid.innerHTML = '';

            projectsToRender.forEach(project => {
                const card = document.createElement('div');
                card.className = 'project-card';
                card.innerHTML = `
                    <div class="project-title">${project.title}</div>
                    <div class="project-category">${project.category}</div>
                    <div class="project-description">${project.description}</div>
                    <div class="project-tags">
                        ${project.tags.map(tag => `<span class="tag">${tag}</span>`).join('')}
                    </div>
                    <div class="project-status">
                        <span class="status-badge status-${project.status}">
                            ${getStatusText(project.status)}
                        </span>
                        <span class="project-team">${project.team}</span>
                    </div>
                `;
                
                // 添加点击事件
                card.addEventListener('click', () => showProjectDetails(project));
                grid.appendChild(card);
            });
        }

        // 获取状态文本
        function getStatusText(status) {
            const statusMap = {
                'recruiting': '🔍 招募中',
                'progress': '🚀 进行中',
                'planning': '📋 规划中'
            };
            return statusMap[status] || status;
        }

        // 分类筛选
        function setupCategoryFilter() {
            const categoryBtns = document.querySelectorAll('.category-btn');
            categoryBtns.forEach(btn => {
                btn.addEventListener('click', () => {
                    // 更新按钮状态
                    categoryBtns.forEach(b => b.classList.remove('active'));
                    btn.classList.add('active');

                    // 筛选项目
                    const category = btn.dataset.category;
                    if (category === 'all') {
                        renderProjects(projects);
                    } else {
                        const filtered = projects.filter(p => p.category === category);
                        renderProjects(filtered);
                    }
                });
            });
        }

        // 搜索功能
        function setupSearch() {
            const searchInput = document.getElementById('searchInput');
            searchInput.addEventListener('input', (e) => {
                const query = e.target.value.toLowerCase();
                const filtered = projects.filter(project => 
                    project.title.toLowerCase().includes(query) ||
                    project.description.toLowerCase().includes(query) ||
                    project.tags.some(tag => tag.toLowerCase().includes(query))
                );
                renderProjects(filtered);
            });
        }

        // 显示项目详情
        function showProjectDetails(project) {
            const modal = document.getElementById('projectModal');
            const modalTitle = document.getElementById('modalTitle');
            const modalCategory = document.getElementById('modalCategory');
            const modalBody = document.getElementById('modalBody');

            modalTitle.textContent = project.title;
            modalCategory.textContent = project.category;

            // 生成详情内容
            let detailsHTML = `
                <div class="detail-section">
                    <h3 onclick="toggleSection(this)">📋 项目目标</h3>
                    <div class="detail-content">
                        <p>${project.details.objective}</p>
                    </div>
                </div>

                <div class="detail-section">
                    <h3 onclick="toggleSection(this)">📝 项目描述</h3>
                    <div class="detail-content">
                        <p>${project.description}</p>
                    </div>
                </div>
            `;

            // 根据不同项目类型显示不同的详情字段
            if (project.details.tasks) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">🎯 主要任务</h3>
                        <div class="detail-content">
                            <ul class="detail-list">
                                ${project.details.tasks.map(task => `<li>${task}</li>`).join('')}
                            </ul>
                        </div>
                    </div>
                `;
            }

            if (project.details.phases) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">📅 实施阶段</h3>
                        <div class="detail-content">
                            <ul class="detail-list">
                                ${project.details.phases.map(phase => `<li>${phase}</li>`).join('')}
                            </ul>
                        </div>
                    </div>
                `;
            }

            // 蓝马甲项目特殊字段
            if (project.details.coreValue) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">💎 核心价值</h3>
                        <div class="detail-content">
                            <ul class="detail-list">
                                ${project.details.coreValue.map(value => `<li>${value}</li>`).join('')}
                            </ul>
                        </div>
                    </div>
                `;
            }

            if (project.details.implementationPlan) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">📋 实施计划</h3>
                        <div class="detail-content">
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.implementationPlan.phase1.title}</h4>
                                <div class="detail-content">
                                    <p><strong>目标：</strong>${project.details.implementationPlan.phase1.goal}</p>
                                    <p><strong>具体指标：</strong></p>
                                    <ul class="detail-list">
                                        ${project.details.implementationPlan.phase1.targets.map(target => `<li>${target}</li>`).join('')}
                                    </ul>
                                    <p><strong>行动计划：</strong></p>
                                    <ul class="detail-list">
                                        ${project.details.implementationPlan.phase1.actions.map(action => `<li>${action}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.implementationPlan.phase2.title}</h4>
                                <div class="detail-content">
                                    <p><strong>目标：</strong>${project.details.implementationPlan.phase2.goal}</p>
                                    <p><strong>具体指标：</strong></p>
                                    <ul class="detail-list">
                                        ${project.details.implementationPlan.phase2.targets.map(target => `<li>${target}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                `;
            }

            if (project.details.organizationStructure) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">🏢 组织架构</h3>
                        <div class="detail-content">
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.organizationStructure.coreTeam.title}</h4>
                                <div class="detail-content">
                                    ${project.details.organizationStructure.coreTeam.roles.map(role => `
                                        <div class="detail-card">
                                            <h5>${role.position}</h5>
                                            <p><strong>职责：</strong>${role.responsibilities}</p>
                                            <p><strong>要求：</strong>${role.requirements}</p>
                                            <p><strong>投入：</strong>${role.timeCommitment}</p>
                                        </div>
                                    `).join('')}
                                </div>
                            </div>
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.organizationStructure.volunteerLevels.title}</h4>
                                <div class="detail-content">
                                    ${project.details.organizationStructure.volunteerLevels.levels.map(level => `
                                        <div class="detail-card">
                                            <h5>${level.level}</h5>
                                            <p><strong>要求：</strong>${level.requirements || '无特殊要求'}</p>
                                            <p><strong>服务内容：</strong>${level.services}</p>
                                            <p><strong>时间投入：</strong>${level.timeCommitment}</p>
                                            ${level.benefits ? `<p><strong>福利：</strong>${level.benefits}</p>` : ''}
                                            ${level.promotion ? `<p><strong>晋升条件：</strong>${level.promotion}</p>` : ''}
                                            ${level.specialDuties ? `<p><strong>特殊职责：</strong>${level.specialDuties}</p>` : ''}
                                        </div>
                                    `).join('')}
                                </div>
                            </div>
                        </div>
                    </div>
                `;
            }

            if (project.details.trainingSystem) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">📚 培训体系</h3>
                        <div class="detail-content">
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.trainingSystem.basicTraining.title}</h4>
                                <div class="detail-content">
                                    <ul class="detail-list">
                                        ${project.details.trainingSystem.basicTraining.modules.map(module => `<li>${module}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.trainingSystem.advancedTraining.title}</h4>
                                <div class="detail-content">
                                    <ul class="detail-list">
                                        ${project.details.trainingSystem.advancedTraining.modules.map(module => `<li>${module}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                `;
            }

            if (project.details.resourceRequirements) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">💰 资源需求</h3>
                        <div class="detail-content">
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.resourceRequirements.humanResources.title}</h4>
                                <div class="detail-content">
                                    <ul class="detail-list">
                                        ${project.details.resourceRequirements.humanResources.needs.map(need => `<li>${need}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.resourceRequirements.platformBuilding.title}</h4>
                                <div class="detail-content">
                                    <ul class="detail-list">
                                        ${project.details.resourceRequirements.platformBuilding.needs.map(need => `<li>${need}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.resourceRequirements.operatingCosts.title}</h4>
                                <div class="detail-content">
                                    <ul class="detail-list">
                                        ${project.details.resourceRequirements.operatingCosts.needs.map(need => `<li>${need}</li>`).join('')}
                                    </ul>
                                    <p><strong>总预算：</strong>${project.details.resourceRequirements.operatingCosts.totalBudget}</p>
                                </div>
                            </div>
                        </div>
                    </div>
                `;
            }

            if (project.details.riskManagement) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">⚠️ 风险管理</h3>
                        <div class="detail-content">
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.riskManagement.riskIdentification.title}</h4>
                                <div class="detail-content">
                                    ${project.details.riskManagement.riskIdentification.risks.map(risk => `
                                        <div class="detail-card">
                                            <h5>${risk.category}</h5>
                                            <ul class="detail-list">
                                                ${risk.details.map(detail => `<li>${detail}</li>`).join('')}
                                            </ul>
                                        </div>
                                    `).join('')}
                                </div>
                            </div>
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.riskManagement.responseStrategies.title}</h4>
                                <div class="detail-content">
                                    <div class="detail-card">
                                        <h5>预防措施</h5>
                                        <ul class="detail-list">
                                            ${project.details.riskManagement.responseStrategies.preventiveMeasures.map(measure => `<li>${measure}</li>`).join('')}
                                        </ul>
                                    </div>
                                    <div class="detail-card">
                                        <h5>应急预案</h5>
                                        <ul class="detail-list">
                                            ${project.details.riskManagement.responseStrategies.emergencyPlans.map(plan => `<li>${plan}</li>`).join('')}
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                `;
            }

            if (project.details.successIndicators) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">📊 成功指标</h3>
                        <div class="detail-content">
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.successIndicators.shortTerm.title}</h4>
                                <div class="detail-content">
                                    <ul class="detail-list">
                                        ${project.details.successIndicators.shortTerm.indicators.map(indicator => `<li>${indicator}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.successIndicators.mediumTerm.title}</h4>
                                <div class="detail-content">
                                    <ul class="detail-list">
                                        ${project.details.successIndicators.mediumTerm.indicators.map(indicator => `<li>${indicator}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                            <div class="detail-section">
                                <h4 onclick="toggleSection(this)">${project.details.successIndicators.longTerm.title}</h4>
                                <div class="detail-content">
                                    <ul class="detail-list">
                                        ${project.details.successIndicators.longTerm.indicators.map(indicator => `<li>${indicator}</li>`).join('')}
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                `;
            }

            if (project.details.nextSteps) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">🚀 下一步行动</h3>
                        <div class="detail-content">
                            <ul class="detail-list">
                                ${project.details.nextSteps.map(step => `<li>${step}</li>`).join('')}
                            </ul>
                        </div>
                    </div>
                `;
            }

            if (project.details.coverage) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3>🎯 覆盖范围</h3>
                        <ul class="detail-list">
                            ${project.details.coverage.map(item => `<li>${item}</li>`).join('')}
                        </ul>
                    </div>
                `;
            }

            if (project.details.roles) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3>👥 团队角色</h3>
                        <ul class="detail-list">
                            ${project.details.roles.map(role => `<li>${role}</li>`).join('')}
                        </ul>
                    </div>
                `;
            }

            if (project.details.features) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3>✨ 主要功能</h3>
                        <ul class="detail-list">
                            ${project.details.features.map(feature => `<li>${feature}</li>`).join('')}
                        </ul>
                    </div>
                `;
            }

            if (project.details.criteria) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3>📊 评估标准</h3>
                        <ul class="detail-list">
                            ${project.details.criteria.map(criterion => `<li>${criterion}</li>`).join('')}
                        </ul>
                    </div>
                `;
            }

            if (project.details.scope) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3>🎯 项目范围</h3>
                        <ul class="detail-list">
                            ${project.details.scope.map(item => `<li>${item}</li>`).join('')}
                        </ul>
                    </div>
                `;
            }

            // 添加其他信息
            const additionalInfo = [];
            if (project.details.requirements) {
                additionalInfo.push({ title: '📋 技能要求', content: project.details.requirements });
            }
            if (project.details.benefits) {
                additionalInfo.push({ title: '🎁 参与回报', content: project.details.benefits });
            }
            if (project.details.value) {
                additionalInfo.push({ title: '💎 项目价值', content: project.details.value });
            }
            if (project.details.progress) {
                additionalInfo.push({ title: '📈 当前进度', content: project.details.progress });
            }
            if (project.details.timeline) {
                additionalInfo.push({ title: '⏰ 时间规划', content: project.details.timeline });
            }
            if (project.details.level) {
                additionalInfo.push({ title: '🏆 难度等级', content: project.details.level });
            }
            if (project.details.incentives) {
                additionalInfo.push({ title: '💰 激励机制', content: project.details.incentives });
            }
            if (project.details.channels) {
                additionalInfo.push({ title: '📢 募资渠道', content: project.details.channels });
            }
            if (project.details.transparency) {
                additionalInfo.push({ title: '🔍 透明度保障', content: project.details.transparency });
            }
            if (project.details.deliverables) {
                additionalInfo.push({ title: '📦 交付成果', content: project.details.deliverables });
            }
            // 添加联络人信息
            additionalInfo.push({ title: '📞 联络人', content: project.contact || 'vx: zhuangbiaowei' });

            if (additionalInfo.length > 0) {
                detailsHTML += `
                    <div class="detail-section">
                        <h3 onclick="toggleSection(this)">ℹ️ 其他信息</h3>
                        <div class="detail-content">
                            <div class="detail-grid">
                                ${additionalInfo.map(info => `
                                    <div class="detail-card">
                                        <h4>${info.title}</h4>
                                        <p>${info.content}</p>
                                    </div>
                                `).join('')}
                            </div>
                        </div>
                    </div>
                `;
            }

            // 添加项目标签和状态
            detailsHTML += `
                <div class="detail-section">
                    <h3>🏷️ 项目信息</h3>
                    <div class="detail-grid">
                        <div class="detail-card">
                            <h4>🏷️ 项目标签</h4>
                            <div style="display: flex; flex-wrap: wrap; gap: 8px; margin-top: 10px;">
                                ${project.tags.map(tag => `<span class="tag">${tag}</span>`).join('')}
                            </div>
                        </div>
                        <div class="detail-card">
                            <h4>📊 项目状态</h4>
                            <span class="status-badge status-${project.status}" style="margin-top: 10px; display: inline-block;">
                                ${getStatusText(project.status)}
                            </span>
                        </div>
                        <div class="detail-card">
                            <h4>👥 负责团队</h4>
                            <p style="margin-top: 10px;">${project.team}</p>
                        </div>
                    </div>
                </div>
            `;

            // 添加操作按钮
             detailsHTML += `
                 <div class="detail-section">
                     <h3 onclick="toggleSection(this)">🎯 参与项目</h3>
                     <div class="detail-content">
                         <div style="display: flex; gap: 15px; justify-content: center; margin-top: 20px;">
                             <button onclick="claimTask('${project.id}')" style="background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); color: white; border: none; padding: 12px 24px; border-radius: 25px; cursor: pointer; font-size: 1rem; transition: all 0.3s ease;" onmouseover="this.style.transform='translateY(-2px)'; this.style.boxShadow='0 8px 20px rgba(102,126,234,0.3)'" onmouseout="this.style.transform='translateY(0)'; this.style.boxShadow='none'">
                                 📝 领取任务
                             </button>
                             <button onclick="contactProject('${project.id}')" style="background: white; color: #667eea; border: 2px solid #667eea; padding: 12px 24px; border-radius: 25px; cursor: pointer; font-size: 1rem; transition: all 0.3s ease;" onmouseover="this.style.background='#667eea'; this.style.color='white'" onmouseout="this.style.background='white'; this.style.color='#667eea'">
                                 💬 联系项目组
                             </button>
                         </div>
                     </div>
                 </div>
             `;

            modalBody.innerHTML = detailsHTML;
            modal.style.display = 'block';
        }

        // 模态框控制
        function setupModal() {
            const modal = document.getElementById('projectModal');
            const closeBtn = document.querySelector('.close');

            // 点击关闭按钮
            closeBtn.addEventListener('click', () => {
                modal.style.display = 'none';
            });

            // 点击模态框外部关闭
            window.addEventListener('click', (event) => {
                if (event.target === modal) {
                    modal.style.display = 'none';
                }
            });

            // ESC键关闭
            document.addEventListener('keydown', (event) => {
                if (event.key === 'Escape' && modal.style.display === 'block') {
                    modal.style.display = 'none';
                }
            });
        }

        // 领取任务功能
         function claimTask(projectId) {
             const project = projects.find(p => p.id == projectId);
             if (project) {
                 // 打开飞书表单
                 window.open('https://uei55ql5ok.feishu.cn/share/base/form/shrcnKim5oqrNThHlNTRUd8T4bb', '_blank');
                 
                 // 显示提示信息
                 setTimeout(() => {
                     alert(`感谢您对「${project.title}」项目的关注！\n\n请在打开的飞书表单中填写相关信息。\n\n如有疑问，请联系：${project.contact || 'vx: zhuangbiaowei'}`);
                 }, 500);
             }
         }

        // 联系项目组功能
        function contactProject(projectId) {
            const project = projects.find(p => p.id == projectId);
            if (project) {
                alert(`项目「${project.title}」联系方式：\n\n${project.contact || 'vx: zhuangbiaowei'}\n\n欢迎随时联系我们了解更多项目详情！`);
            }
        }

        // 折叠展开功能
        function toggleSection(header) {
            const content = header.nextElementSibling;
            const isCollapsed = content.classList.contains('collapsed');
            
            if (isCollapsed) {
                content.classList.remove('collapsed');
                header.classList.remove('collapsed');
                
                // 如果是二级标题，需要重新计算父级容器的高度
                if (header.tagName === 'H4') {
                    const parentSection = header.closest('.detail-section');
                    const parentContent = parentSection.querySelector('.detail-content');
                    if (parentContent && !parentSection.querySelector('h3').classList.contains('collapsed')) {
                        setTimeout(() => {
                            parentContent.style.maxHeight = parentContent.scrollHeight + 'px';
                        }, 300);
                    }
                }
            } else {
                content.classList.add('collapsed');
                header.classList.add('collapsed');
                
                // 如果是二级标题，需要重新计算父级容器的高度
                if (header.tagName === 'H4') {
                    const parentSection = header.closest('.detail-section');
                    const parentContent = parentSection.querySelector('.detail-content');
                    if (parentContent && !parentSection.querySelector('h3').classList.contains('collapsed')) {
                        setTimeout(() => {
                            parentContent.style.maxHeight = parentContent.scrollHeight + 'px';
                        }, 300);
                    }
                }
            }
        }

        // 自动刷新功能 - 检测新增任务文件
        let lastUpdateTime = Date.now();
        
        function checkForUpdates() {
            // 模拟检查文件更新的逻辑
            // 在实际部署中，这里可以通过API或文件监控来实现
            const currentTime = Date.now();
            
            // 每30秒检查一次是否有新的项目数据
            if (currentTime - lastUpdateTime > 30000) {
                console.log('检查项目更新...');
                // 这里可以添加实际的文件检测逻辑
                // 比如通过fetch API获取项目列表或检查文件修改时间
                lastUpdateTime = currentTime;
            }
        }
        
        // 启动自动刷新检测
        function startAutoRefresh() {
            // 每10秒检查一次更新
            setInterval(checkForUpdates, 10000);
            
            // 添加页面可见性检测，当页面重新获得焦点时刷新
            document.addEventListener('visibilitychange', () => {
                if (!document.hidden) {
                    console.log('页面重新获得焦点，检查更新...');
                    checkForUpdates();
                }
            });
            
            // 添加窗口焦点事件监听
            window.addEventListener('focus', () => {
                console.log('窗口重新获得焦点，检查更新...');
                checkForUpdates();
            });
        }
        
        // 手动刷新功能
        function refreshProjects() {
            console.log('手动刷新项目列表...');
            renderProjects();
            
            // 显示刷新提示
            const refreshBtn = document.querySelector('.refresh-btn');
            if (refreshBtn) {
                const originalText = refreshBtn.innerHTML;
                refreshBtn.innerHTML = '🔄 已刷新';
                refreshBtn.style.background = '#4CAF50';
                
                setTimeout(() => {
                    refreshBtn.innerHTML = originalText;
                    refreshBtn.style.background = '';
                }, 1500);
            }
        }

        // 初始化
        document.addEventListener('DOMContentLoaded', () => {
            renderProjects();
            setupCategoryFilter();
            setupSearch();
            setupModal();
            startAutoRefresh();
            
            // 添加刷新按钮到页面
            const header = document.querySelector('.header');
            if (header) {
                const refreshBtn = document.createElement('button');
                refreshBtn.className = 'refresh-btn';
                refreshBtn.innerHTML = '🔄 刷新';
                refreshBtn.style.cssText = `
                    position: absolute;
                    top: 20px;
                    right: 20px;
                    background: rgba(255,255,255,0.2);
                    border: 1px solid rgba(255,255,255,0.3);
                    color: white;
                    padding: 8px 16px;
                    border-radius: 20px;
                    cursor: pointer;
                    font-size: 0.9rem;
                    transition: all 0.3s ease;
                    backdrop-filter: blur(10px);
                `;
                refreshBtn.onclick = refreshProjects;
                header.appendChild(refreshBtn);
            }
        });
    </script>
</body>
</html>